<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>查找对象</title>
<link rel="stylesheet" href="style3.css" type="text/css">
</head>

<body background="img/bg/linebg.png" bgcolor="#fdfbee" style="text-align:center;">
<?php
$s=$_GET['id'];
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
$procedure = "call ObjectThing('$s')";
$mysqli->query($procedure);
?>

<br>
<div style="position:relative; width:200px; margin:0 auto;">
	<span class="font_2" style="font-size:22px; color:#F99;">对象：<?php echo $s?></span>
</div>
<br>

<table style="position:relative; width:600px; margin:0 auto;">
<tr>
<td valign="top">
	<div style="width:200px; position:relative; margin:0 auto;">
    	<span style="font-size:18px; color:#F99;">属性：状态和物品</span>
    </div>

    <div class="ao" style="width:200px; position:relative; margin:0 auto; font-size:18px; font-weight:normal;">
        <table width="200px" border="0" align="center" style="margin-top:-14px; margin-left:-14px;">
        <?php
            if($s == "我")
            {
                $s = "你";
            }
            elseif($s == "你")
            {
                $s = "阿玉";
            }
            $sql = "select attribute_col,content_col from attribute where object_col = '$s'";#SQL语句：从attribute表读取的数据
            $query = mysqli_query($mysqli,$sql);
            while($row = mysqli_fetch_array($query))#循环读取每一条数据，并形成表格
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
            while($row2 = mysqli_fetch_array($query2))#循环读取每一条数据，并形成表格
            {
                echo "<tr>";
                echo "<td style='float:left; color:rgba(36,33,28,0.8);'>".$row2['data_col']."</td>";
                echo "</tr>";
            }
        ?>
        </table>
    </div>
</td>
</tr>
</table>

</body>
</html>