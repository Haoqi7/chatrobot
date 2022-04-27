/*:
 * @target MV
 * @plugindesc 1
 * @help
 
 * @command setting
 * @text 设置
 */

function ha1()
{
	alert("123");
}

function ha2()
{
	$gameMessage.add("456");
}

function ha3()
{
	var shuru = document.getElementById('shuru').value;//输入框的内容
	if(window.XMLHttpRequest)
	{
		var panda = new XMLHttpRequest();
	}
	else
	{
		var panda = new ActiveXObject('Microsoft.XMLHTTP');
	}
	panda.onreadystatechange = function()
		{
			console.log(panda.readyState);
			//在ajax方式中，200和4表示正常取值
			if(panda.status == 200 &&　panda.readyState == 4)
			{
				var n = panda.responseText;//结果赋值
				$gameMessage.setFaceImage('y2',0);
				$gameMessage.setBackground(0);
				$gameMessage.setPositionType(2);
				$gameMessage.add(n);
			}
		}
	//ajax方式（更新数据，而不用刷新整个网页），connect.php用于连接和读取数据库，作为对ajax的辅助
	panda.open('post','../gamesql.php',true);//post方式传值
	panda.setRequestHeader('content-type','application/x-www-form-urlencoded');
	panda.send('sr='+ shuru);
	
	document.getElementById('shuru').value="";//传值后，输入框内容清空
}

function ha4()
{
	//按时间改变天色
	$gameScreen.startTint([0,0,0,0],0);//色调初始化为正常（白天）
	$gameScreen.changeWeather("none",0,0);//天气初始化为晴天
	
	var ti = new Date();
	var ho = ti.getHours();//当前的小时
	var wk = ti.getDay();//星期几，星期一是1，星期日是0
	
	//画面色调
	if(ho >= 6 && ho < 7)
	{
		$gameScreen.startTint([-68,-42,0,8],0);//浅夜
	}
	else if(ho >= 7 && ho < 17)
	{
		$gameScreen.startTint([0,0,0,0],0);//正常（白天）
	}
	else if(ho >= 17 && ho < 19)
	{
		if (wk == 2 || wk == 3)//周二、周三下雨，所以傍晚是昏暗
		{
			$gameScreen.startTint([-68,-68,-68,0],0);//昏暗
		}
		else//其它星期，傍晚是夕阳黄昏
		{
			$gameScreen.startTint([40,10,-40,0],0);//黄昏
		}
		
	}
	else if(ho >= 19 && ho < 20)
	{
		$gameScreen.startTint([-68,-42,0,8],0);//浅夜
	}
	else
	{
		$gameScreen.startTint([-100,-80,-32,20],0);//深夜
	}
	
	//天气
	if (wk == 2 || wk == 3)//周二、周三下雨
	{
		$gameScreen.changeWeather("rain",2,0);//下雨
	}
	else//其它星期是晴天
	{
		$gameScreen.changeWeather("none",0,0);//晴天
	}

}

function ha5()
{
	//默认天色
	$gameScreen.startTint([0,0,0,0],0);//色调初始化为正常（白天）
	$gameScreen.changeWeather("none",0,0);//天气初始化为晴天
}

function ha6()
{
	//显示知识量和词汇量
	if(window.XMLHttpRequest)
	{
		var panda = new XMLHttpRequest();
	}
	else
	{
		var panda = new ActiveXObject('Microsoft.XMLHTTP');
	}
	panda.onreadystatechange = function()
		{
			console.log(panda.readyState);
			//在ajax方式中，200和4表示正常取值
			if(panda.status == 200 &&　panda.readyState == 4)
			{
				var n = panda.responseText;//结果赋值
				
				$gameMessage.setFaceImage('zSF_Monster',4);
				$gameMessage.setBackground(0);
				$gameMessage.setPositionType(2);
				$gameMessage.add(n);
			}
		}
	//ajax方式（更新数据，而不用刷新整个网页），connect.php用于连接和读取数据库，作为对ajax的辅助
	panda.open('post','../gamesql2.php',true);//post方式传值
	panda.setRequestHeader('content-type','application/x-www-form-urlencoded');
	panda.send('sr='+ shuru);
}

function ha7()
{
	//文字转语音（语音朗读文字）
	var s = "今天天气真好";
	
	$gameMessage.setFaceImage('yu',0);
	$gameMessage.setBackground(0);
	$gameMessage.setPositionType(2);
	$gameMessage.add(s);
	
	var u = new window.SpeechSynthesisUtterance();
	u.text = s;
	u.lang = 'zh-CN'
	u.voiceURI = 'Google 普通话（中国大陆）';//文字转语音的发音
	speechSynthesis.speak(u);
}

function ha8()
{
		var ti = new Date();
		var ho = ti.getHours();//当前的小时
		if(ho >= 20 || ho < 7)//晚上20点之后，到早上7点之间
		{
			$gameVariables.setValue(0001,1);//变量0001设置为1，表示夜晚，要开灯
		}
		else//早上7点以后，到晚上20点之间
		{
			$gameVariables.setValue(0001,0);//变量0001设置为0，表示白天，要关灯
		}
}