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
$q = $_POST['sr'];
#调用存储过程（问答）
$procedure = "call enter('$q',@reply,@grammar)";
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
#获取输出参数，reply回答，grammar语法
$sql = "select @reply";
$que = $mysqli->query($sql);
$res = $que->fetch_row();
$answer = $res[0];
$sql = "select @grammar";
$que = $mysqli->query($sql);
$res = $que->fetch_row();
$gm = $res[0];

#调用存储过程（位置和环境图片）
$procedure2 = "call TimePosition(@now_time,@position_name,@position_pic,@dress_pic,@now_holiday,@position_full,@change_position)";
$mysqli->query($procedure2);
#获取结果集
if($res = $mysqli->store_result())
{
    if($row = $res->fetch_array())
    {
        $result[] = $row;
    }
    $res->close();
}
#获取现在的日期和时间
$sql = "select @now_time";
$que = $mysqli->query($sql);
$res = $que->fetch_row();
$ShowTime = $res[0];
#获取虚拟人物现在的位置
$sql = "select @position_name";
$que = $mysqli->query($sql);
$res = $que->fetch_row();
$ShowPosition = $res[0];
#获取现在的环境图片路径
$sql = "select @position_pic";
$que = $mysqli->query($sql);
$res = $que->fetch_row();
$envi = $res[0];
#获取现在的衣着图片路径
$sql = "select @dress_pic";
$que = $mysqli->query($sql);
$res = $que->fetch_row();
$dress = $res[0];
#判断地点是否改变
$sql = "select @change_position";
$que = $mysqli->query($sql);
$res = $que->fetch_row();
$change_position = $res[0];

#变量连接起来
$mes = $answer.'_'.$ShowTime.'_'.$ShowPosition.'_'.$envi.'_'.$dress.'_'.$gm.'_'.$change_position;
#返回值
echo $mes;

?>