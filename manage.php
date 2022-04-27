<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>管理</title>
</head>

<body background="img/bg/linebg.png" bgcolor="#fdfbee">
<?php
header("Content-Type:text/html;charset=utf-8");
session_start();
if(isset($_SESSION['islogin']))
{
	#登录成功
	echo "已登录。<br>";
	echo "<a href='logout.php'>注销</a>";
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
}
else
{
	#未登录
	echo '<p style="font-size:20px; color:red; text-align:center">'.'未登录，操作无效。'.'<p>';
}
?>

<!--提交信息-->
<?php
if($_POST['submit'])#如果提交
{
	if(isset($_SESSION['islogin']))
	{
		$sql = "insert into article(id,title,content,date_time) values('$_POST[id]','$_POST[title]','$_POST[content]',curdate())";#插入信息
		mysqli_query($mysqli,$sql);
		$sql2 = "update setting set other_col = curdate() where condition_col = '文章更新'";
		mysqli_query($mysqli,$sql2);
	}
	else
	{
		echo '<p style="font-size:20px; color:red; text-align:center">'.'未登录，操作无效'.'<p>';
	}
}

if($_POST['alter'])#如果修改
{
	if(isset($_SESSION['islogin']))
	{
		$sql = "update article set content = '$_POST[content]',date_time = curdate() where id = '$_POST[id]'";#修改信息
		mysqli_query($mysqli,$sql);
		$sql2 = "update setting set other_col = curdate() where condition_col = '文章更新'";
		mysqli_query($mysqli,$sql2);
	}
	else
	{
		echo '<p style="font-size:20px; color:red; text-align:center">'.'未登录，操作无效'.'<p>';
	}
}

if($_POST['delete'])#如果删除
{
	if(isset($_SESSION['islogin']))
	{
		$sql = "delete from article where id = '$_POST[id]'";#删除信息
		mysqli_query($mysqli,$sql);
	}
	else
	{
		echo '<p style="font-size:20px; color:red; text-align:center">'.'未登录，操作无效'.'<p>';
	}
}

if(isset($_SESSION['islogin']))
{
	if($_POST['InputNoun'])#如果提交名词
	{
		$w1 = trim($_POST['word1']);
		$w2 = trim($_POST['word2']);
		$w3 = trim($_POST['word3']);
		$w4 = trim($_POST['word4']);
		if(($w1=='')&&($w2=='')&&($w3=='')&&($w4==''))
		{
			header('refresh:1;url=manage.php');
			echo '<p style="font-size:20px; color:red; text-align:center">'.'输入框不能为空'.'<p>';
			exit;
		}
		if(($w1!='')&&($w2!='')&&($w3!='')&&($w4!=''))
		{
			$sql = "insert ignore into noun(word_col) values('$_POST[word1]'),('$_POST[word2]'),('$_POST[word3]'),('$_POST[word4]')";#插入新词
			mysqli_query($mysqli,$sql);
		}
		if(($w1!='')&&($w2!='')&&($w3!='')&&($w4==''))
		{
			$sql = "insert ignore into noun(word_col) values('$_POST[word1]'),('$_POST[word2]'),('$_POST[word3]')";#插入新词
			mysqli_query($mysqli,$sql);
		}
		if(($w1!='')&&($w2!='')&&($w3=='')&&($w4==''))
		{
			$sql = "insert ignore into noun(word_col) values('$_POST[word1]'),('$_POST[word2]')";#插入新词
			mysqli_query($mysqli,$sql);
		}
		if(($w1!='')&&($w2=='')&&($w3=='')&&($w4==''))
		{
			$sql = "insert ignore into noun(word_col) values('$_POST[word1]')";#插入新词
			mysqli_query($mysqli,$sql);
		}
	}
	
	if($_POST['InputVerb'])#如果提交动词
	{
		$w1 = trim($_POST['word1']);
		$w2 = trim($_POST['word2']);
		$w3 = trim($_POST['word3']);
		$w4 = trim($_POST['word4']);
		if(($w1=='')&&($w2=='')&&($w3=='')&&($w4==''))
		{
			header('refresh:1;url=manage.php');
			echo '<p style="font-size:20px; color:red; text-align:center">'.'输入框不能为空'.'<p>';
			exit;
		}
		if(($w1!='')&&($w2!='')&&($w3!='')&&($w4!=''))
		{
			$sql = "insert ignore into verb(word_col) values('$_POST[word1]'),('$_POST[word2]'),('$_POST[word3]'),('$_POST[word4]')";#插入新词
			mysqli_query($mysqli,$sql);
		}
		if(($w1!='')&&($w2!='')&&($w3!='')&&($w4==''))
		{
			$sql = "insert ignore into verb(word_col) values('$_POST[word1]'),('$_POST[word2]'),('$_POST[word3]')";#插入新词
			mysqli_query($mysqli,$sql);
		}
		if(($w1!='')&&($w2!='')&&($w3=='')&&($w4==''))
		{
			$sql = "insert ignore into verb(word_col) values('$_POST[word1]'),('$_POST[word2]')";#插入新词
			mysqli_query($mysqli,$sql);
		}
		if(($w1!='')&&($w2=='')&&($w3=='')&&($w4==''))
		{
			$sql = "insert ignore into verb(word_col) values('$_POST[word1]')";#插入新词
			mysqli_query($mysqli,$sql);
		}
	}
	
	if($_POST['InputAdj'])#如果提交形容词
	{
		$w1 = trim($_POST['word1']);
		$w2 = trim($_POST['word2']);
		$w3 = trim($_POST['word3']);
		$w4 = trim($_POST['word4']);
		if(($w1=='')&&($w2=='')&&($w3=='')&&($w4==''))
		{
			header('refresh:1;url=manage.php');
			echo '<p style="font-size:20px; color:red; text-align:center">'.'输入框不能为空'.'<p>';
			exit;
		}
		if(($w1!='')&&($w2!='')&&($w3!='')&&($w4!=''))
		{
			$sql = "insert ignore into adj(word_col) values('$_POST[word1]'),('$_POST[word2]'),('$_POST[word3]'),('$_POST[word4]')";#插入新词
			mysqli_query($mysqli,$sql);
		}
		if(($w1!='')&&($w2!='')&&($w3!='')&&($w4==''))
		{
			$sql = "insert ignore into adj(word_col) values('$_POST[word1]'),('$_POST[word2]'),('$_POST[word3]')";#插入新词
			mysqli_query($mysqli,$sql);
		}
		if(($w1!='')&&($w2!='')&&($w3=='')&&($w4==''))
		{
			$sql = "insert ignore into adj(word_col) values('$_POST[word1]'),('$_POST[word2]')";#插入新词
			mysqli_query($mysqli,$sql);
		}
		if(($w1!='')&&($w2=='')&&($w3=='')&&($w4==''))
		{
			$sql = "insert ignore into adj(word_col) values('$_POST[word1]')";#插入新词
			mysqli_query($mysqli,$sql);
		}
	}
	
	if($_POST['InputData'])#如果提交词语辨析
	{
		$j1 = trim($_POST['i1']);
		$j2 = trim($_POST['i2']);
		$j3 = trim($_POST['i3']);
		$j4 = trim($_POST['i4']);
		$sql = "call InsertJudge('$j1','$j2','$j3',$j4);";
		mysqli_query($mysqli,$sql);
	}
}
else
{
	echo '<p style="font-size:20px; color:red; text-align:center">'.'未登录，操作无效'.'<p>';
}

?>

<!--action是完成后返回的页面,CheckPost返回true-->
<form action="manage.php" method="post" οnsubmit="return CheckPost();">
<table align="center" border="3">
<tr>
    <td>输入词语：</td>
    <td><input type="text" name="word1" style="width:80px;"></td>
    <td><input type="text" name="word2" style="width:80px;"></td>
    <td><input type="text" name="word3" style="width:80px;"></td>
    <td><input type="text" name="word4" style="width:80px;"></td>
</tr>
<tr>
    <td align="center" colspan="3">
	<button name="InputNoun" value="提交名词" style="background-color:#FCC;" onclick="document.formName.submit()">提交名词</button>&nbsp;&nbsp;&nbsp;&nbsp;
    <button name="InputVerb" value="提交动词" style="background-color:#9FC;" onclick="document.formName.submit()">提交动词</button>&nbsp;&nbsp;&nbsp;&nbsp;
    <button name="InputAdj" value="提交形容词" style="background-color:#FC9;" onclick="document.formName.submit()">提交形容词</button>
    </td>
</tr>
</table>
<br>
<table align="center" border="3">
<tr>
    <td>词性转变：</td>
    <td><input type="text" name="i1" style="width:80px;"></td>
    <td><input type="text" name="i2" style="width:80px;"></td>
    <td><input type="text" name="i3" style="width:80px;"></td>
    <td><input type="text" name="i4" style="width:80px;"></td>
</tr>
<tr>
    <td align="center" colspan="5">
	<button name="InputData" value="提交转变" style="background-color:#FCC;" onclick="document.formName.submit()">提交转变</button>
    </td>
    
</tr>
<tr><td align="center" colspan="5">格式：词语、左右位置（l / r）、连带、表编号（1动词转名词，2形容词转名词）</td></tr>
<tr><td align="center" colspan="5">例如“学”字是动词，但是在词语“学生”里做名词，应输入学、r1、生、1</td></tr>
<tr><td align="center" colspan="5">既：动词（学）、right1（右边1个字符）、该字符（生）、表1（动词转名词）</td></tr>
</table>
<br><br>

<table align="center">
    <tr>
    <td>ID:</td>
    <td><input type="text" name="id" style="border-radius:6px;"></td>
    </tr>
    <tr>
    <td>标题：</td>
    <td><input type="text" name="title" style="border-radius:6px;"></td>
    </tr>
    <tr>
    <td>内容：</td>
    <td><textarea name="content" style="width:600px; height:700px; font-size:11px; border-radius:6px;"></textarea></td>
    </tr>
    <tr>
    <td align="center" colspan="2">
    <button name="submit" value="提交" onclick="document.formName.submit()">提交</button>
    &nbsp;&nbsp;
    <button name="alter" value="修改" style="background-color:#FCC;" onclick="document.formName.submit()">修改（根据ID）</button>
    &nbsp;&nbsp;
    <button name="delete" value="删除" onclick="document.formName.submit()">删除（只输入ID）</button>
    </td>
    </tr>
</table>
</form>

</body>
</html>