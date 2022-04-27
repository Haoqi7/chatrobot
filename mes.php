<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="img/icon/favicon.ico" type="image/x-ico">
<title>留言板</title>
<link rel="stylesheet" href="style4.css">
<!--jquery.min.js是流行的网页动态特效库，min型为代码密集压缩，从而减小体积，使加载速度快，但代码压缩的无法阅读-->
<script src="js/jquery.min.js"></script>
<script src="js/gallery.js"></script>
<script>
$(document).ready(function() {
	SetMikuPosition();
	var ind=0;
	PicListBox(ind++,get_img_l1(), -23, 191, 267, 194, 1000, 9999, 3);
	PicListBox(ind++,get_img_l2(), -17, 418, 196, 150, 1000, 17255, 3);
	PicListBox(ind++,get_img_l3(), 282, 160, 205, 133, 1000, 5000, 1);
	PicListBox(ind++,get_img_l4(), 282, 321, 183, 125, 1000, 14000, 1);
	PicListBox(ind++,get_img_l5(), 211, 482, 245, 150, 1000, 9400, 1);
	PicListBox(ind++,get_img_m1(), 497, 399, 201, 115, 1000, 21000, 1);
	PicListBox(ind++,get_img_m2(), 722, 382, 252, 181, 1000, 10100, 1);
	PicListBox(ind++,get_img_r1(), 976, 158, 331, 164, 1000, 7900, 1);
	PicListBox(ind++,get_img_r2(), 1015, 354, 350, 248, 1000, 12100, 1);
	PicListBox(ind++,get_img_r3(), 1338, 138, 290, 184, 1000, 19000, 1);
	PicListBox(ind++,get_img_r4(), 1390, 403, 201, 271, 1000, 6300, 1);
	PicListBox(ind++,get_img_r5(), 1662, 91, 297, 159, 1000, 17432, 3);
	PicListBox(ind++,get_img_r6(), 1622, 348, 229, 205, 1000, 13456, 1);
});
</script>
<style>
.img {
	-webkit-transform: rotateX(-33.5deg) rotateY(45deg);
	transform: rotateX(-33.5deg) rotateY(45deg);
}
</style>
</head>

<body background="img/icon/brick.png" style="overflow-x:hidden;overflow-y:hidden; background-repeat: repeat;">
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
?>

<!--留言板-->
<div class="form-wrapper" style="position:absolute; width:400px; height:300px; margin:0 auto; top:60px; left:536px;">
    <!--圈圈样式-->
    <div class="linker" style="width:400px;">
        <span class="ring"></span>
        <span class="ring"></span>
        <span class="ring"></span>
        <span class="ring"></span>
        <span class="ring"></span>
        <span class="ring"></span>
        <span class="ring"></span>
    </div>
    <div style="width:400px; height:240px; position:relative; top:20px; overflow:scroll; overflow-x:hidden;">
        <table width="374" border="0" align="center">
		<?php
            $sql = "select * from mes order by lastdate desc";#SQL语句：从mes表读取全部数据，按最新日期排列
            $query = mysqli_query($mysqli,$sql);
            while($row = mysqli_fetch_array($query))#循环读取每一条数据，并形成表格
            {
                echo "<tr style='background-color:rgba(255,245,247,0.6);'>";
                echo "<td style='float:left;color:#F66;'><img src='img/icon/f.png'>&nbsp;".$row['user']."</td><td style='float:right;color:rgba(131,175,155,0.8);'>".$row['lastdate']."</td>";
                echo "</tr>";
                echo "<td align='left'>".nl2br($row['content'])."</td>";
                echo "</tr>";
            }
        ?>
    	</table>
    </div>
</div>

<!--输入留言-->
<div style="position:absolute; width:400px; margin:0 auto; top:640px; left:572px;">
    <?php
    if($_POST['submit'])#如果提交
    {
        $sql = "insert into mes(user,content,lastdate) values('$_POST[userName]','$_POST[content]',now())";#插入信息
        mysqli_query($mysqli,$sql);
		echo "<script>location.href='mes.php'</script>";
    }
    ?>
    
    <!--action是完成后返回的页面-->
    <div style="width:370px; height:200px; margin:0 auto; position:relative; top:-26px; left:30px;">
    <form class="mes-sr" action="mes.php" method="post" style=" height:200px;">
        <input type="text" id="mes-srk1" name="userName" placeholder="昵称">
        <textarea id="mes-srk2" name="content" placeholder="内容" style=" height:80px;"></textarea>
        <button name="submit" value="提交" class="button green skew glass" style="font-size:16px; margin:0 auto; margin-top:18px; margin-left:118px;" onclick="document.formName.submit()">提交留言</button>
    </form>
    </div>
<div>

</body>
</html>