<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>注销</title>
</head>

<body>
<?php
header("Content-Type:text/html;charset=utf-8");
session_start();
//清除session
//$username=$_SESSION['username'];
$_SESSION=array();
session_destroy();
?>

<div style="width:400px; margin:0 auto; margin-top:100px; font-size:24px; color:#669; text-align:center;">
<?php
echo "已经注销。";
?>
</div>

</body>
</html>