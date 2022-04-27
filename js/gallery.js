function get_img()
{
	return [
		"img/gallery/r4/1.jpg",
		"img/gallery/r4/2.jpg",
		"img/gallery/r6/1.jpg",
		"img/gallery/r6/2.jpg",
		"img/gallery/l2/1.jpg",
		"img/gallery/l2/2.jpg",
		"img/gallery/l1/1.jpg",
		"img/gallery/l1/2.jpg",
		"img/gallery/m2/1.png",//中间2
		"img/gallery/m2/2.png",
		"img/gallery/r2/1.jpg",
		"img/gallery/r2/2.jpg",
		"img/gallery/l4/1.jpg",
		"img/gallery/l4/2.jpg",
		"",
		"img/gallery/l3/2.jpg",
		"img/gallery/l3/1.jpg",
		"img/gallery/r3/1.jpg",
		"img/gallery/r3/2.jpg",
		"img/gallery/l5/1.jpg",
		"img/gallery/l5/2.jpg",
		"img/gallery/m1/1.png",//中间1
		"img/gallery/m1/2.png",
		"img/gallery/r5/1.jpg",
		"img/gallery/r5/2.jpg",
		"img/gallery/r1/1.jpg",
		"img/gallery/r1/2.jpg",
		"img/gallery/bg.jpg",
		"img/gallery/bgt.jpg",
		"img/gallery/miku.png",
		"img/gallery/mikut.png",
	];
}

function get_img_r4()
{
	return [
		"img/gallery/r4/1.jpg",
		"img/gallery/r4/2.jpg",
	];
}

function get_img_r6()
{
	return [
		"img/gallery/r6/1.jpg",
		"img/gallery/r6/2.jpg",
	];
}

function get_img_l2()
{
	return [
		"img/gallery/l2/1.jpg",
		"img/gallery/l2/2.jpg",
	];
}

function get_img_l1()
{
	return [
		"img/gallery/l1/1.jpg",
		"img/gallery/l1/2.jpg",
	];
}

function get_img_m2()
{
	return [
		"img/gallery/m2/1.png",
		"img/gallery/m2/2.png",
	];
}

function get_img_r2()
{
	return [
		"img/gallery/r2/1.jpg",
		"img/gallery/r2/2.jpg",
	];
}

function get_img_l4()
{
	return [
		"img/gallery/l4/1.jpg",
		"img/gallery/l4/2.jpg",
	];
}

function get_img_l3()
{
	return [
		"img/gallery/l3/1.jpg",
		"img/gallery/l3/2.jpg",
	];
}

function get_img_r3()
{
	return [
		"img/gallery/r3/1.jpg",
		"img/gallery/r3/2.jpg",
	];
}

function get_img_l5()
{
	return [
		"img/gallery/l5/1.jpg",
		"img/gallery/l5/2.jpg",
	];
}

function get_img_m1()
{
	return [
		"img/gallery/m1/1.png",
		"img/gallery/m1/2.png",
	];
}

function get_img_r5()
{
	return [
		"img/gallery/r5/1.jpg",
		"img/gallery/r5/2.jpg",
	];
}

function get_img_r1()
{
	return [
		"img/gallery/r1/1.jpg",
		"img/gallery/r1/2.jpg",
	];
}

function SetMikuPosition() {
	var imgMiku = document.createElement("img");
	imgMiku.src = "img/gallery/miku.png";
	document.body.appendChild(imgMiku);
	imgMiku.style.position = "absolute";
	imgMiku.style.left = getB(348)+"px";
	imgMiku.style.top = getB(304)+"px";
	imgMiku.style.width = getB(271)+"px";
	imgMiku.style.zIndex = 100;
}

function PicListBox(index, files, x, y, w, h, fadeinTime, showTime, blur) 
{
    x = getB(x);
    y = getB(y);
    w = getB(w);
    h = getB(h);
    if(files.length==0) return;
    var id = "a"+index;

    var dv = createDiv(id, x, y, w, h);
    document.body.appendChild(dv);

    var imgList = Array();
    for(var i = 0; i < files.length; i++) {
	var ig = document.createElement("img");
	ig.onload = function(ig) {
	    return function() {
		ig.onload = null;
		if(ig.width/ig.height > w/h) {
		    ig.style.marginLeft = Math.floor((w - Math.floor(h/ig.height*ig.width))/2) + "px";
		    ig.height = h;
		}
		else {
		    ig.width = w;
		}
	    }
	}(ig);
	dv.appendChild(ig);
	ig.id = id+i;
	ig.src = files[i];
	ig.style.position = "absolute";
	ig.style.display = "none";
	ig.style.cssText += getBlurStr(0);
    }

    $("#"+id+0).fadeIn(fadeinTime);
    if(files.length==1) return;
    var index = 0;
    setInterval(function() {
	if(files.length>2)
	{
	    var lastid;
	    if(index==0)
		var lastid = "#"+id+(files.length-1);
	    else
		var lastid = "#"+id+(index-1);
	    $(lastid).css("display", "none");
	}
	var curid = "#"+id+index;
	$(curid).css("z-index", 0);
	index=(index+1)%files.length;
	var nextid = "#"+id+index;
	$(nextid).css("display", "none");
	$(nextid).css("z-index", 1);
	$(nextid).fadeIn(fadeinTime);
    }, fadeinTime+showTime);
}

function createDiv(id, x, y, w, h) {
    var dv = document.createElement("div");
    dv.id = id;
    dv.style.position = "absolute";
    dv.style.left = x+"px";
    dv.style.top = y+"px";
    dv.style.overflow = "hidden";
    dv.style.width = w+"px";
    dv.style.height = h+"px";
    dv.style.borderStyle = "solid";
    dv.style.borderWidth = "5px";
    dv.style.borderColor = "#333333";
    return dv;
}

function getBlurStr(blur) {
    var s = "";
    s += "-webkit-filter: blur("+blur+"px);"
    s += "-moz-filter: blur("+blur+"px);";
    s += "-ms-filter: blur("+blur+"px);";
    s += "filter: blur("+blur+"px);";
    return s;
}

function getW() {
    return screen.width;
}

function getH() {
    return screen.height;
}

function getB(x) {
    return Math.floor(getW()/1920*x);
}