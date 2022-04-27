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
$procedure = "call enter('$q',@a,@b)";
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
$sql = "select @a";
$que = $mysqli->query($sql);
$res = $que->fetch_row();
$mes = $res[0];

#返回值
echo $mes;
?>