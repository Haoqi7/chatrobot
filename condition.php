<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>阿玉的状态</title>
<link rel="stylesheet" href="style3.css" type="text/css">
</head>

<body background="img/bg/linebg.png" bgcolor="#fdfbee" style="text-align:center;">
<?php
#配置信息
$path = 'config.ini';
$config = parse_ini_file($path);
$host = $config['host'];
$user = $config['user'];
$password = $config['password'];
$db = $config['db'];
#连接数据库
$mysqli = new mysqli($host,$user,$password,$db);
mysqli_set_charset($mysqli,"utf8");
#调用存储过程
$procedure = "call AttributeYu(@mood,@health,@energy,@hungry,@love,@safe,@strength,@clean,@intimate,@trust,@charm,@dignity,@reputation,@associate,@study,@play,@money,@know,@word,@noun,@verb,@adj,@adv,@LastDate)";
$mysqli->query($procedure);
#获取结果集
if($res = $mysqli->store_result())
{
    if($row = $res->fetch_array())
    {
        $result[] = $row;
    }
    $res->close();
}
#心情
$sql = "select @mood";
$que = $mysqli->query($sql);
$res = $que->fetch_row();
$mood = $res[0];
#健康度
$sql = "select @health";
$que = $mysqli->query($sql);
$res = $que->fetch_row();
$health = $res[0];
#精力
$sql = "select @energy";
$que = $mysqli->query($sql);
$res = $que->fetch_row();
$energy = $res[0];
#饥饿度
$sql = "select @hungry";
$que = $mysqli->query($sql);
$res = $que->fetch_row();
$hungry = $res[0];
#爱意
$sql = "select @love";
$que = $mysqli->query($sql);
$res = $que->fetch_row();
$love = $res[0];
#安全感
$sql = "select @safe";
$que = $mysqli->query($sql);
$res = $que->fetch_row();
$safe = $res[0];
#体力
$sql = "select @strength";
$que = $mysqli->query($sql);
$res = $que->fetch_row();
$strength = $res[0];
#洁净度
$sql = "select @clean";
$que = $mysqli->query($sql);
$res = $que->fetch_row();
$clean = $res[0];
#心情
$sql = "select @mood";
$que = $mysqli->query($sql);
$res = $que->fetch_row();
$mood = $res[0];
#亲密度
$sql = "select @intimate";
$que = $mysqli->query($sql);
$res = $que->fetch_row();
$intimate = $res[0];
#信任度
$sql = "select @trust";
$que = $mysqli->query($sql);
$res = $que->fetch_row();
$trust = $res[0];
#魅力
$sql = "select @charm";
$que = $mysqli->query($sql);
$res = $que->fetch_row();
$charm = $res[0];
#尊严
$sql = "select @dignity";
$que = $mysqli->query($sql);
$res = $que->fetch_row();
$dignity = $res[0];
#声誉
$sql = "select @reputation";
$que = $mysqli->query($sql);
$res = $que->fetch_row();
$reputation = $res[0];
#社交欲
$sql = "select @associate";
$que = $mysqli->query($sql);
$res = $que->fetch_row();
$associate = $res[0];
#学习欲
$sql = "select @study";
$que = $mysqli->query($sql);
$res = $que->fetch_row();
$study = $res[0];
#玩乐欲
$sql = "select @play";
$que = $mysqli->query($sql);
$res = $que->fetch_row();
$play = $res[0];

#金钱
$sql = "select @money";
$que = $mysqli->query($sql);
$res = $que->fetch_row();
$money = $res[0];

#知识量
$sql = "select @know";
$que = $mysqli->query($sql);
$res = $que->fetch_row();
$know = $res[0];
#词汇量
$sql = "select @word";
$que = $mysqli->query($sql);
$res = $que->fetch_row();
$word = $res[0];
#名词量
$sql = "select @noun";
$que = $mysqli->query($sql);
$res = $que->fetch_row();
$noun = $res[0];
#动词量
$sql = "select @verb";
$que = $mysqli->query($sql);
$res = $que->fetch_row();
$verb = $res[0];
#形容词量
$sql = "select @adj";
$que = $mysqli->query($sql);
$res = $que->fetch_row();
$adj = $res[0];
#副词量
$sql = "select @adv";
$que = $mysqli->query($sql);
$res = $que->fetch_row();
$adv = $res[0];

#文章最近更新时间
$sql = "select @LastDate";
$que = $mysqli->query($sql);
$res = $que->fetch_row();
$LastDate = $res[0];

#调用存储过程
$pro2 = "call ObjectThing('你')";
$mysqli->query($pro2);

?>

<!--标题-->
<div style="position:relative; width:300px; margin:0 auto;"><font style=" font-size:22px; font-weight:bold; color:#F99; ">阿玉的属性</font></div>
<br>

<!--进度条-->
<div class="tu" style=" width:660px; height:400px; margin:0 auto;">
	<table>
    <tr>
    <td style="width:400px;">
    <div class="review">
        <span>心情&nbsp;&nbsp;&nbsp;</span>
        <div class="progress">
            <div class="progress-done" data-done="<?php echo $mood;?>"></div>
        </div>
        <span><?php echo $mood;?></span>
    </div>
    
    <div class="review">
        <span>健康度</span>
        <div class="progress">
            <div class="progress-done" data-done="<?php echo $health;?>"></div>
        </div>
        <span><?php echo $health;?></span>
    </div>
    
    <div class="review">
        <span>精力&nbsp;&nbsp;&nbsp;</span>
        <div class="progress">
            <div class="progress-done" data-done="<?php echo $energy;?>"></div>
        </div>
        <span><?php echo $energy;?></span>
    </div>
    
    <div class="review">
        <span>饥饿度</span>
        <div class="progress">
            <div class="progress-done" data-done="<?php echo $hungry;?>"></div>
        </div>
        <span><?php echo $hungry;?></span>
    </div>
    
    <div class="review">
        <span>爱意&nbsp;&nbsp;&nbsp;</span>
        <div class="progress">
            <div class="progress-done" data-done="<?php echo $love;?>"></div>
        </div>
        <span><?php echo $love;?></span>
    </div>
    
    <div class="review">
        <span>安全感</span>
        <div class="progress">
            <div class="progress-done" data-done="<?php echo $safe;?>"></div>
        </div>
        <span><?php echo $safe;?></span>
    </div>
    
    <div class="review">
        <span>体力&nbsp;&nbsp;&nbsp;</span>
        <div class="progress">
            <div class="progress-done" data-done="<?php echo $strength;?>"></div>
        </div>
        <span><?php echo $strength;?></span>
    </div>
    
    <div class="review">
        <span>洁净度</span>
        <div class="progress">
            <div class="progress-done" data-done="<?php echo $clean;?>"></div>
        </div>
        <span><?php echo $clean;?></span>
    </div>
    </td>
    
    <td style="width:400px;">
    <div class="review">
        <span>亲密度</span>
        <div class="progress">
            <div class="progress-done" data-done="<?php echo $intimate;?>"></div>
        </div>
        <span><?php echo $intimate;?></span>
    </div>
    <div class="review">
        <span>信任度</span>
        <div class="progress">
            <div class="progress-done" data-done="<?php echo $trust;?>"></div>
        </div>
        <span><?php echo $trust;?></span>
    </div>
    <div class="review">
        <span>魅力&nbsp;&nbsp;&nbsp;</span>
        <div class="progress">
            <div class="progress-done" data-done="<?php echo $charm;?>"></div>
        </div>
        <span><?php echo $charm;?></span>
    </div>
    
    <div class="review">
        <span>尊严&nbsp;&nbsp;&nbsp;</span>
        <div class="progress">
            <div class="progress-done" data-done="<?php echo $dignity;?>"></div>
        </div>
        <span><?php echo $dignity;?></span>
    </div>
    <div class="review">
        <span>声誉&nbsp;&nbsp;&nbsp;</span>
        <div class="progress">
            <div class="progress-done" data-done="<?php echo $reputation;?>"></div>
        </div>
        <span><?php echo $reputation;?></span>
    </div>
    <div class="review">
        <span>社交欲</span>
        <div class="progress">
            <div class="progress-done" data-done="<?php echo $associate;?>"></div>
        </div>
        <span><?php echo $associate;?></span>
    </div>
    <div class="review">
        <span>学习欲</span>
        <div class="progress">
            <div class="progress-done" data-done="<?php echo $study;?>"></div>
        </div>
        <span><?php echo $study;?></span>
    </div>
    <div class="review">
        <span>玩乐欲</span>
        <div class="progress">
            <div class="progress-done" data-done="<?php echo $play;?>"></div>
        </div>
        <span><?php echo $play;?></span>
    </div>
    </td>
    </tr>
    </table>
</div>
<script>
const progressDone = document.querySelectorAll('.progress-done');
progressDone.forEach(progress => {
	progress.style.width = progress.getAttribute('data-done') + '%';
});

const floating_btn = document.querySelector('.floating-btn');
const close_btn = document.querySelector('.close-btn');
const social_panel_container = document.querySelector('.social-panel-container');

floating_btn.addEventListener('click', () => {
	social_panel_container.classList.toggle('visible')
});

close_btn.addEventListener('click', () => {
	social_panel_container.classList.remove('visible')
});
</script>
<br><br>

<!--知识量和词汇量-->
<div style="width:800px; position:relative; margin:0 auto; left:220px;">
	<table border="1px;">
    	<tr>
        <td>知识量</td>
        <td>词汇量</td>
        <td>名词</td>
        <td>动词</td>
        <td>形容词</td>
        <td>副词</td>
        <td>金钱</td>
        </tr>
        <tr>
        <td><?php echo $know;?></td>
        <td><?php echo $word;?></td>
        <td><?php echo $noun;?></td>
        <td><?php echo $verb;?></td>
        <td><?php echo $adj;?></td>
        <td><?php echo $adv;?></td>
        <td><?php echo $money;?></td>
        </tr>
    </table>
</div>
<br><br>

<!--阿玉的其它属性，阿玉的事件-->
<div style="position:relative; width:600px; margin:0 auto; left:50px;">
<table>
<tr>
<td valign="top">
	<div style="width:200px; position:relative; margin:0 auto;">
    	<span style="font-size:18px; color:#F99;">属性：状态和物品</span>
    </div>

    <div class="ao" style="width:200px; position:relative; margin:0 auto; font-size:18px; font-weight:normal;">
        <table width="200px" border="0" align="center" style="margin-top:-14px; margin-left:-14px;">
        <?php
            $sql = "select attribute_col,content_col from attribute where id > 17 and object_col = '阿玉'";#SQL语句：从attribute表读取的数据
            $query = mysqli_query($mysqli,$sql);
            while($row = mysqli_fetch_array($query))#循环读取每一条数据（状态和物品，以及数量），并形成表格
            {
                echo "<tr>";
                echo "<td style='float:left;color:rgba(36,33,28,0.8);'>".$row['attribute_col']."</td><td style='float:right;color:rgba(1,165,175,0.8);'>".$row['content_col']."</td>";
                echo "</tr>";
			}   
        ?>
        </table>
    </div>
</td>

<td valign="top">
    <div style="width:200px; position:relative; margin:0 auto;">
            <span style="font-size:18px; color:#F99;">方法：行为和作用</span>
    </div>
    
    <div class="ao" style="width:200px; position:relative; margin:0 auto; font-size:18px; font-weight:normal;">
        <table width="200px" border="0" align="center" style="margin-top:-14px; margin-left:-14px;">
        <?php
            $sql2 = "select data_col from temp";#SQL语句：从temp表读取的数据
            $query2 = mysqli_query($mysqli,$sql2);
            while($row2 = mysqli_fetch_array($query2))#循环读取每一条数据（事件），并形成表格
            {
                echo "<tr>";
                echo "<td style='float:left;color:rgba(36,33,28,0.8);'>".$row2['data_col']."</td>";
                echo "</tr>";
            }
        ?>
        </table>
    </div>

</td>
</tr>
</table>
</div>

<!--仪表盘-->
<script>
if (!Array.prototype.forEach) {
		Array.prototype.forEach = function(cb) {
			var i = 0, s = this.length;
			for (; i < s; i++) {
				cb && cb(this[i], i, this);
			}
		}
	}
	document.fonts && document.fonts.forEach(function(font) {
		font.loaded.then(function() {
			if (font.family.match(/Led/)) {
				document.gauges.forEach(function(gauge) {
					gauge.update();
					gauge.options.renderTo.style.visibility = 'visible';
				});
			}
		});
	});
	var timers = [];
	function animateGauges() {
		document.gauges.forEach(function(gauge) {
			timers.push(setInterval(function() {
				gauge.value = Math.random() *
					(gauge.options.maxValue - gauge.options.minValue) +
					gauge.options.minValue;
			}, gauge.animation.duration + 50));
		});
	}
	function stopGaugesAnimation() {
		timers.forEach(function(timer) {
			clearInterval(timer);
		});
	}
</script>

<!--动态数字-->
<script>
$.fn.countTo = function (options) {
		options = options || {};
		return $(this).each(function () {
			var settings = $.extend({}, $.fn.countTo.defaults, {
				from:            $(this).data('from'),
				to:              $(this).data('to'),
				speed:           $(this).data('speed'),
				refreshInterval: $(this).data('refresh-interval'),
				decimals:        $(this).data('decimals')
			}, options);
			var loops = Math.ceil(settings.speed / settings.refreshInterval),
				increment = (settings.to - settings.from) / loops;
			var self = this,
				$self = $(this),
				loopCount = 0,
				value = settings.from,
				data = $self.data('countTo') || {};
			
			$self.data('countTo', data);
			if (data.interval) {
				clearInterval(data.interval);
			}
			data.interval = setInterval(updateTimer, settings.refreshInterval);
			render(value);
			function updateTimer() {
				value += increment;
				loopCount++;		
				render(value);
				if (typeof(settings.onUpdate) == 'function') {
					settings.onUpdate.call(self, value);
				}	
				if (loopCount >= loops) {
					$self.removeData('countTo');
					clearInterval(data.interval);
					value = settings.to;
					
					if (typeof(settings.onComplete) == 'function') {
						settings.onComplete.call(self, value);
					}
				}
			}
			function render(value) {
				var formattedValue = settings.formatter.call(self, value, settings);
				$self.html(formattedValue);
			}
		});
	};
	$.fn.countTo.defaults = {
		from: 0,
		to: 0,
		speed: 1000,
		refreshInterval: 100,
		decimals: 0,
		formatter: formatter,
		onUpdate: null,
		onComplete: null
	};
	function formatter(value, settings) {
		return value.toFixed(settings.decimals);
	}
  $('#count-number').data('countToOptions', {
	formatter: function (value, options) {
	  return value.toFixed(options.decimals).replace(/\B(?=(?:\d{3})+(?!\d))/g, ',');
	}
  });
  $('.timer').each(count);  
  function count(options) {
	var $this = $(this);
	options = $.extend({}, options || {}, $this.data('countToOptions') || {});
	$this.countTo(options);
  }
</script>
</body>
</html>