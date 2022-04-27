<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="img/icon/favicon.ico" type="image/x-ico">
<title>登录</title>
<link rel="stylesheet" href="style4.css">
</head>

<body background="img/bg/linebg.png" bgcolor="#fdfbee" style="text-align:center;">
<div class="loginform lg">
<form action="login.php" method="POST">
<p><font color="#FF9999" style=" font-size:22px;">管理员密码</font></p>
  <br>
  <input type="password" name="password" autofocus/>
  <br>
  <input type="submit" name="login" style="font-size:16px;" value="登录">
</form>
</div>

<div style="position:relative; width:60px; margin:0 auto; top:-320px; left:-24px;">
<img src="img/person/c.png">
</div>

<?php
$path = 'config.ini';
$config = parse_ini_file($path);
//$user = $config['login_user'];
$password = $config['login_password'];

header("Content-Type:text/html;charset=utf-8");
session_start();
if(isset($_POST['login']))
{
	//$input_user = trim($_POST['username']);
	$input_password = trim($_POST['password']);
	
	if($input_password=='')
	{
		header('refresh:1;url=login.php');
		echo '<p style="font-size:20px; color:red; text-align:center">'.'密码不能为空'.'<p>';
		exit;
	}
	else if($input_password!=$password)
	{
		header('refresh:1;url=login.php');
		echo '<p style="font-size:20px; color:red; text-align:center">'.'密码错误'.'<p>';
		exit;
	}
	else if($input_password==$password)
	{
		//登陆成功
		//$_SESSION['username']=$input_user;
		$_SESSION['islogin']=1;
		header('refresh:1;url=manage.php');
	}
}
?>

</body>
</html>