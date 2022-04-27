<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="img/icon/favicon.ico" type="image/x-ico">
<title>文章</title>
<!--页面样式-->
<link rel="stylesheet" href="style4.css">
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

$vd = 'video/v1.mp4';
if( $_POST )
{
	$sel = $_POST['select'];
	if($sel == 1)
	{
		$vd = 'video/v1.mp4';
	}
	elseif($sel == 2)
	{
		$vd = 'video/v2.mp4';
	}
	elseif($sel == 3)
	{
		$vd = 'video/v3.mp4';
	}
}
?>

<div class="showcase">
	<div class="video-container">
		<video src="<?php echo $vd?>" muted autoplay loop></video>
	</div>    
	<div class="content">
    	<p class="disa">过一会，背景变动态</p>
        <!--侧边栏-->
        <div class="ce">
            <form name="form1" method="post" action="">
            <label>
            <select name="select">
            <option value="1">小木屋</option>
            <option value="2">日式屋</option>
            <option value="3">大海</option>
            </select>
            </label>
            <label>
            <input type="submit" name="Submit" value="切换" class="button round green glass" style="font-size:12px;">
            </label>
            </form>
            
            <button class="button round green glass" style="font-size:12px; left:128px; top:-36px;" onClick="document.location=('a.php?id=<?php echo $s?>')">返回</button>
        </div>
        
        <!--内容-->
        <div class="dh">
            <div class="font_1" style="font-size:28px; color:#FC9; position:relative; width:100%; top:-20px;">
				<?php echo $title?>
                <img src="img/icon/xia.png" style="position:relative; margin:0 auto; top:210px; left:560px;">
            </div>
            <div id="titles">
                <div id="titlecontent">
                    <p><?php echo nl2br($content)?></p>
                </div>
            </div>
        </div>
        
	</div>
</div>

</body>
</html>