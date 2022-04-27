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

#调用存储过程（机器人的状态）
$procedure = "call AttributeYu2(@know,@word)";
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
#获取输出参数
$sql = "select @know";
$que = $mysqli->query($sql);
$res = $que->fetch_row();
$know = $res[0];

$sql = "select @word";
$que = $mysqli->query($sql);
$res = $que->fetch_row();
$word = $res[0];

#返回值
$conditions = '知识量：'.$know.' 词汇量：'.$word;
echo $conditions;
?>