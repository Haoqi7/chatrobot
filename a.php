<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="img/icon/favicon.ico" type="image/x-ico">
<title>文章</title>
<!--页面样式-->
<link rel="stylesheet" href="style2.css">
<!--音乐播放器-->
<link href="music/css/player.css" rel="stylesheet" type="text/css"/>
</head>

<!--body标签的一些设置是为防止复制我的文章-->
<body οnmοusemοve=\HideMenu()\ οncοntextmenu="return false" οndragstart="return false" onselectstart ="return false" οnselect="document.selection.empty()" οncοpy="document.selection.empty()" onbeforecopy="return false" οnmοuseup="document.selection.empty()">
<!--连接数据库-->
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
#输入变量
$s=$_GET['id'];
#执行sql
$sql = "select * from article where id = '$s'";
#获取数据
$query = mysqli_query($mysqli,$sql);
while($row = mysqli_fetch_array($query)){
    $title = $row['title'];
    $content = $row['content'];
    $date_time = $row['date_time'];
}
?>

<!--页面顶端的横图-->
<div style="width:100%; height:20px; background:url(img/line/line4.png); background-repeat:repeat-x;"></div>
<br><br>
<!--居中层-->
<div style="width:600px; margin:0 auto; text-align:center;">
    <!--标题-->
    <div class="font_2" style="color:rgba(252,157,154,0.7); font-size:22px; margin:0 auto;">
        <?php echo $title?>
    </div>
    <!--标题底图-->
    <div style="margin:0 auto; margin-top:-41px;">
    	<img src="img/line/ti.png">
    </div>
    <!--发表时间-->
    <div class="font_time" style="margin:0 auto; margin-top:-32px;">
        <?php echo $date_time?>
    </div>
    <br>
    <!--白天模式和夜晚模式转化的滑动条-->
    <div style="width:300px; position:absolute; margin:0 auto; margin-top:-63px; margin-left:530px;">
    <label class='theme-switch checkbox' for='checkbox1'><input id='checkbox1' type='checkbox'><div class='slider round'></div></label>
    </div>
    <div style="width:300px; position:absolute; margin:0 auto; margin-top:-57px; margin-left:-220px;">
    <button class="read" onClick="document.location=('b.php?id=<?php echo $s?>')">美景模式</button>
    </div>
    
</div>
    <!--白天模式和夜晚模式的切换-->
    <script>
    const toggle = document.querySelector('.theme-switch input[type="checkbox"]');  
    /*复选框驱动
    var ck=document.getElementById("cb");
    if(ck.checked == true)
    {
        document.documentElement.setAttribute('data-theme', 'dark');
    }
    else
    {
        document.documentElement.setAttribute('data-theme', 'light');
    }*/
    /*按钮驱动*/
    function switchTheme(e) {
        if (e.target.checked) {
            document.documentElement.setAttribute('data-theme', 'dark');
        } else {
            document.documentElement.setAttribute('data-theme', 'light');
        }
    }
    
    toggle.addEventListener('change', switchTheme, false);
    </script>
<!--内容-->
<div class="ao" style="width:800px; font-size:20px; margin-top:-32px;">
	<?php echo nl2br($content)?>
</div>

<!--左边的垂直导航栏-->
<div class="MenuContainer">
    <div class="LeftMenu">
    	<ul class="LeftMenu-list">
        	<li class="LeftMenu-item"><button class="LeftMenu-button"><img src="img/icon/f.png">&nbsp;使用说明</button>
            	<ul class="LeftMenu-sub-list">      
                    <li class="LeftMenu-item"><button class="LeftMenu-button" onClick="document.location=('a.php?id=wd')"><img src="img/icon/f.png">&nbsp;问答方法</button></li>
                    <li class="LeftMenu-item"><button class="LeftMenu-button" onClick="document.location=('a.php?id=cx')"><img src="img/icon/f.png">&nbsp;抽象思维</button></li>
                    <li class="LeftMenu-item"><button class="LeftMenu-button" onClick="document.location=('a.php?id=dx')"><img src="img/icon/f.png">&nbsp;对象属性</button></li>
                </ul>
            </li>
        </ul>
        <ul class="LeftMenu-list">
        	<li class="LeftMenu-item"><button class="LeftMenu-button"><img src="img/icon/f.png">&nbsp;人工智能</button>
            	<ul class="LeftMenu-sub-list">      
                    <li class="LeftMenu-item"><button class="LeftMenu-button" onClick="document.location=('a.php?id=js')"><img src="img/icon/f.png">&nbsp;技术原理</button></li>
                    <li class="LeftMenu-item"><button class="LeftMenu-button" onClick="document.location=('a.php?id=zt')"><img src="img/icon/f.png">&nbsp;设计杂谈</button></li>
                </ul>
            </li>
        </ul>
        <ul class="LeftMenu-list">
            <li class="LeftMenu-item"><button class="LeftMenu-button"><img src="img/icon/f.png">&nbsp;小说写作技巧</button>
                <ul class="LeftMenu-sub-list">
                    <li class="LeftMenu-item"><button class="LeftMenu-button" onClick="document.location=('a.php?id=jb')"><img src="img/icon/f.png">&nbsp;基本技巧</button></li>
                    <li class="LeftMenu-item"><button class="LeftMenu-button" onClick="document.location=('a.php?id=zj')"><img src="img/icon/f.png">&nbsp;增进情感</button></li>
                    <li class="LeftMenu-item"><button class="LeftMenu-button" onClick="document.location=('a.php?id=dt')"><img src="img/icon/f.png">&nbsp;情感倒退</button></li>
                    <li class="LeftMenu-item"><button class="LeftMenu-button" onClick="document.location=('a.php?id=rw')"><img src="img/icon/f.png">&nbsp;人物分类</button></li>
                    <li class="LeftMenu-item"><button class="LeftMenu-button" onClick="document.location=('a.php?id=jx')"><img src="img/icon/f.png">&nbsp;家和学校</button></li>
                    <li class="LeftMenu-item"><button class="LeftMenu-button" onClick="document.location=('a.php?id=sh')"><img src="img/icon/f.png">&nbsp;生活情感</button></li>
                    <li class="LeftMenu-item"><button class="LeftMenu-button" onClick="document.location=('a.php?id=lt')"><img src="img/icon/f.png">&nbsp;聊天对话</button></li>
                </ul>
            </li>
        </ul>
    </div>
</div>

<!--音乐播放器-->
<div id="jp_container_N" class="jp-video jp-video-270p jp-state-playing" role="application" aria-label="media player" style="left: 0px; height: 175px; bottom: 20px;">
	<div class="jp-type-playlist">
		<div id="jquery_jplayer_N" class="jp-jplayer" style="width: 90px; height: 90px;">
			<audio id="jp_audio_0" preload="metadata"></audio>
		</div>
        <div>
        <img src="img/icon/flower.gif">
        <font color="#FF9999">音</font><font color="#66CCFF">乐</font><font color="#66CC99">播</font><font color="#FFCC99">放</font><font color="#FF99FF">器</font>
        </div>
		<div class="jp-gui">
			<div class="jp-interface">
				<div class="jp-progress">
					<div class="jp-seek-bar" style="width: 100%;">
						<div class="jp-play-bar" style="overflow: hidden; width: 97.5219%;"></div>
					</div>
				</div>
				<div class="jp-controls-holder">
					<div class="jp-controls">
                    	<!--上一曲-->
						<button class="jp-previous" role="button" tabindex="0"></button>
                        <!--播放-->
						<button class="jp-play" role="button" tabindex="0"></button>
                        <!--下一曲-->
						<button class="jp-next" role="button" tabindex="0"></button>
                        <!--暂停-->
						<button class="jp-stop" role="button" tabindex="0"></button>
					</div>
					<div class="jp-volume-controls">
                    	<!--静音-->
						<button class="jp-mute" role="button" tabindex="0"></button>
                        <!--最大音量-->
						<button class="jp-volume-max" role="button" tabindex="0"></button>
						<div class="jp-volume-bar">
							<div class="jp-volume-bar-value" style="width: 10%;"></div>
						</div>
					</div>
					<div class="jp-toggles">
                    	<!--重复-->
						<button class="jp-repeat" role="button" tabindex="0"></button>
                        <!--随机-->
						<button class="jp-shuffle" role="button" tabindex="0"></button>
					</div>
				</div>
			</div>
		</div>
		<div class="jp-playlist">
			<div class="jp-playlist-box" style="height: 80px;">
				<ul style="height: 1000px; display: block; top: 0px;"></ul>
			</div>
		</div>
	</div>
	<!--歌曲列表滚动条-->
	<div class="scrollBar" style="display: block;">
		<div class="bar" style="top: 0px;"></div>
	</div>
	<!--播放器展开隐藏按钮-->
	<button type="button" class="folded_bt" title="点击收缩" id="btnfold" style="top: 52px;">
    <span style="transform: rotate(180deg);"></span>
    </button>
</div>

<!--播放器js-->
<script type="text/javascript" src="js/jquery.min.js"></script>
<script src="js/music.js"></script>

</body>
</html>