( function( window ) {

'use strict';

function classReg( className ) {
  return new RegExp("(^|\\s+)" + className + "(\\s+|$)");
}

var hasClass, addClass, removeClass;

if ( 'classList' in document.documentElement ) {
  hasClass = function( elem, c ) {
    return elem.classList.contains( c );
  };
  addClass = function( elem, c ) {
    elem.classList.add( c );
  };
  removeClass = function( elem, c ) {
    elem.classList.remove( c );
  };
}
else {
  hasClass = function( elem, c ) {
    return classReg( c ).test( elem.className );
  };
  addClass = function( elem, c ) {
    if ( !hasClass( elem, c ) ) {
      elem.className = elem.className + ' ' + c;
    }
  };
  removeClass = function( elem, c ) {
    elem.className = elem.className.replace( classReg( c ), ' ' );
  };
}

function toggleClass( elem, c ) {
  var fn = hasClass( elem, c ) ? removeClass : addClass;
  fn( elem, c );
}

var classie = {
  hasClass: hasClass,
  addClass: addClass,
  removeClass: removeClass,
  toggleClass: toggleClass,
  has: hasClass,
  add: addClass,
  remove: removeClass,
  toggle: toggleClass
};

if ( typeof define === 'function' && define.amd ) {
  define( classie );
} else if ( typeof exports === 'object' ) {
  module.exports = classie;
} else {
  window.classie = classie;
}

})( window );

/*第二部分*/
;(function(window) {

	'use strict';
	var lastTime = 0;
	var prefixes = 'webkit moz ms o'.split(' ');
	var requestAnimationFrame = window.requestAnimationFrame;
	var cancelAnimationFrame = window.cancelAnimationFrame;
	var prefix;
	for( var i = 0; i < prefixes.length; i++ ) {
		if ( requestAnimationFrame && cancelAnimationFrame ) {
			break;
		}
		prefix = prefixes[i];
		requestAnimationFrame = requestAnimationFrame || window[ prefix + 'RequestAnimationFrame' ];
		cancelAnimationFrame  = cancelAnimationFrame  || window[ prefix + 'CancelAnimationFrame' ] ||
		window[ prefix + 'CancelRequestAnimationFrame' ];
	}
	
	if ( !requestAnimationFrame || !cancelAnimationFrame ) {
		requestAnimationFrame = function( callback, element ) {
			var currTime = new Date().getTime();
			var timeToCall = Math.max( 0, 16 - ( currTime - lastTime ) );
			var id = window.setTimeout( function() {
				callback( currTime + timeToCall );
			}, timeToCall );
			lastTime = currTime + timeToCall;
			return id;
		};

		cancelAnimationFrame = function( id ) {
			window.clearTimeout( id );
		};
	}

	function throttle(fn, delay) {
		var allowSample = true;

		return function(e) {
			if (allowSample) {
				allowSample = false;
				setTimeout(function() { allowSample = true; }, delay);
				fn(e);
			}
		};
	}

	function getMousePos(e) {
		var posx = 0;
		var posy = 0;
		if (!e) var e = window.event;
		if (e.pageX || e.pageY) 	{
			posx = e.pageX;
			posy = e.pageY;
		}
		else if (e.clientX || e.clientY) 	{
			posx = e.clientX + document.body.scrollLeft
				+ document.documentElement.scrollLeft;
			posy = e.clientY + document.body.scrollTop
				+ document.documentElement.scrollTop;
		}
		return {
			x : posx,
			y : posy
		}
	}

	function lineEq(y2, y1, x2, x1, currentVal) {
		var m = (y2 - y1) / (x2 - x1),
			b = y1 - m * x1;

		return m * currentVal + b;
	}

	var support = {transitions : Modernizr.csstransitions},
		transEndEventNames = {'WebkitTransition': 'webkitTransitionEnd', 'MozTransition': 'transitionend', 'OTransition': 'oTransitionEnd', 'msTransition': 'MSTransitionEnd', 'transition': 'transitionend'},
		transEndEventName = transEndEventNames[Modernizr.prefixed('transition')],
		onEndTransition = function(el, callback) {
			var onEndCallbackFn = function( ev ) {
				if( support.transitions ) {
					if( ev.target != this ) return;
					this.removeEventListener( transEndEventName, onEndCallbackFn );
				}
				if( callback && typeof callback === 'function' ) { callback.call(this); }
			};
			if( support.transitions ) {
				el.addEventListener( transEndEventName, onEndCallbackFn );
			}
			else {
				onEndCallbackFn();
			}
		},
		container = document.querySelector('.container'),
		room = container.querySelector('.cube'),
		rows = [].slice.call(room.querySelectorAll('.rows > .row')),
		totalRows = rows.length,
		seats = [].slice.call(room.querySelectorAll('.row__seat')),
		plan = document.querySelector('.plan'),
		planseats = [].slice.call(plan.querySelectorAll('.row__seat')),
		monitor = room.querySelector('.screen'),
		video = monitor.querySelector('video'),
		playCtrl = monitor.querySelector('button.action--play'),
		intro = monitor.querySelector('.intro'),
		selectSeatsCtrl = intro.querySelector('button.action--seats'),
		tiltCtrl = document.querySelector('.action--lookaround'),
		tiltRotation = {
			rotateX : 25,
			rotateY : 15
		},
		tilt = false,
		winsize = {width: window.innerWidth, height: window.innerHeight},
		seat_width = seats[0].offsetWidth,
		seats_row = rows[0].children.length,
		side_margin = 4 * seat_width,
		row_front_gap = 800,
		row_back = 100,
		row_gap_amount = 2,
		perspective = 2000,
		transitionOpts = {'speed' : 1000, 'easing' : 'cubic-bezier(.7,0,.3,1)'},
		roomsize = {
			x : seats_row * seat_width + side_margin + row_gap_amount * seat_width,
			y : 1000,
			z : 3000
		},
		initTransform = {
			translateX : 0,
			translateY : roomsize.y/3.5,
			translateZ : 0,
			rotateX : -15,
			rotateY : 0
		},
		roomTransform = initTransform;

	function init() {
		scaleRoom();
		applyRoomTransform({'translateX' : 0, 'translateY' : 0, 'translateZ' : 1300, 'rotateX' : 0, 'rotateY' : 0});
		initEvents();
	}

	function applyRoomTransform(transform) {
		room.style.WebkitTransform = room.style.transform = transform ? 'translate3d(0,0,' + perspective + 'px) rotate3d(1,0,0,' + transform.rotateX + 'deg) rotate3d(0,1,0,' + transform.rotateY + 'deg) translate3d(' + transform.translateX + 'px, ' + transform.translateY + 'px, ' + transform.translateZ + 'px)'
																	  : 'translate3d(0,0,' + perspective + 'px) rotate3d(1,0,0,' + roomTransform.rotateX + 'deg) rotate3d(0,1,0,' + roomTransform.rotateY + 'deg) translate3d(' + roomTransform.translateX + 'px, ' + roomTransform.translateY + 'px, ' + roomTransform.translateZ + 'px)';
	}

	function applyRoomTransition(settings) {
		var settings = settings || transitionOpts;
		room.style.WebkitTransition = '-webkit-transform ' + settings.speed + 'ms ' + settings.easing;
		room.style.transition = 'transform ' + settings.speed + 'ms ' + settings.easing;
	}

	function removeRoomTransition() {
		room.style.WebkitTransition = room.style.transition = 'none';
	}

	function scaleRoom() {
		var factor = winsize.width / roomsize.x;
		container.style.WebkitTransform = container.style.transform = 'scale3d(' + factor + ',' + factor + ',1)';
	}

	function initEvents() {
		var onSeatSelect = function(ev) { selectSeat(ev.target); };
		planseats.forEach(function(planseat) {
			planseat.addEventListener('click', onSeatSelect);
		});

		var onTiltCtrlClick = function() {
			if( tilt ) {
				disableTilt();
			}
			else {
				enableTilt();
			}
		};
		tiltCtrl.addEventListener('click', onTiltCtrlClick);

		var onMouseMove = function(ev) {
			requestAnimationFrame(function() {
				if( !tilt ) return false;

				var mousepos = getMousePos(ev),
					rotX = tiltRotation.rotateX ? roomTransform.rotateX -  (2 * tiltRotation.rotateX / winsize.height * mousepos.y - tiltRotation.rotateX) : 0,
					rotY = tiltRotation.rotateY ? roomTransform.rotateY +  (2 * tiltRotation.rotateY / winsize.width * mousepos.x - tiltRotation.rotateY) : 0;
				applyRoomTransform({'translateX' : roomTransform.translateX, 'translateY' : roomTransform.translateY, 'translateZ' : roomTransform.translateZ, 'rotateX' : rotX, 'rotateY' : rotY});
			});
		};
		document.addEventListener('mousemove', onMouseMove);

		var onSelectSeats = function() { 
			classie.remove(intro, 'intro--shown');
			classie.add(plan, 'plan--shown');
			classie.add(playCtrl, 'action--faded');
			zoomOutScreen(function() {
				showTiltCtrl();
			}); 
		};
		selectSeatsCtrl.addEventListener('click', onSelectSeats);

		playCtrl.addEventListener('click', videoPlay);
		video.addEventListener('ended', videoLoad);
		window.addEventListener('resize', throttle(function(ev) {
			winsize = {width: window.innerWidth, height: window.innerHeight};
			scaleRoom();
		}, 10));
	}

	function showTiltCtrl() {
		classie.add(tiltCtrl, 'action--shown');
	}

	function selectSeat(planseat) {
		if( classie.has(planseat, 'row__seat--reserved') ) {
			return false;
		}
		if( classie.has(planseat, 'row__seat--selected') ) {
			classie.remove(planseat, 'row__seat--selected');
			return false;
		}
		classie.add(planseat, 'row__seat--selected');

		var seat = seats[planseats.indexOf(planseat)];
		previewSeat(seat);
	}

	function previewSeat(seat) {
		disableTilt();
		applyRoomTransition();
		var st = window.getComputedStyle(seat.parentNode, null),
			tr = st.getPropertyValue('-webkit-transform') ||
				 st.getPropertyValue('-moz-transform') ||
				 st.getPropertyValue('-ms-transform') ||
				 st.getPropertyValue('-o-transform') ||
				 st.getPropertyValue('transform') ||
				 'Either no transform set, or browser doesn´t do getComputedStyle';
			
		if( tr === 'none' ) return;
		
		var values = tr.split('(')[1],
			values = values.split(')')[0],
			values = values.split(','),
			
			y = values[13],
			z = values[14],
		
			seatCenterX = seat.offsetLeft + side_margin/2 + seat.offsetWidth/2,

			tx = seatCenterX < roomsize.x/2 ? initTransform.translateX + (roomsize.x/2 - seatCenterX) : initTransform.translateX - (seatCenterX - roomsize.x/2),
			ty = roomsize.y/2 - (roomsize.y - Math.abs(y)) + seat.offsetHeight + 10, // add a small extra
			tz = Math.abs(z)+10,
			
			firstRowZ = roomsize.z - row_front_gap,
			lastRowZ = firstRowZ - (totalRows - 1 + row_gap_amount) * row_back,
			
			minRotY_1 = 0, maxRotY_1 = 20,
			initialTranslationX = 0, finalTranslationX = roomsize.x/2,
			rotY_1 = lineEq(minRotY_1, maxRotY_1, initialTranslationX, finalTranslationX, tx),
			minRotY_2 = 0, maxRotY_2 = 50,
			rotY_2 = lineEq(minRotY_2, maxRotY_2, initialTranslationX, finalTranslationX, tx),
			rotY = lineEq(rotY_1, rotY_2, lastRowZ, firstRowZ, Math.abs(z));

		roomTransform = {
			translateX : tx,
			translateY : ty,
			translateZ : tz,
			rotateX : 0,
			rotateY : rotY
		};

		applyRoomTransform();
		
		onEndTransition(room, function() {
			removeRoomTransition();
		});
	}

	function zoomOutScreen(callback) {
		applyRoomTransition({'speed' : 1500, 'easing' : 'ease'});
		applyRoomTransform(initTransform);
		onEndTransition(room, function() {
			removeRoomTransition();
			callback.call();
		});
	}

	function disableTilt() {
		classie.add(tiltCtrl, 'action--disabled');
		tilt = false;
	}

	function enableTilt() {
		classie.remove(tiltCtrl, 'action--disabled');
		tilt = true;
	}

	function videoPlay() {
		classie.remove(playCtrl, 'action--shown');
		video.currentTime = 0;
		video.play();
	}

	function videoLoad() {
		classie.add(playCtrl, 'action--shown');
		video.load();
	}

	init();

})(window);