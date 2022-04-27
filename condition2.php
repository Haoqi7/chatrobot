<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>状态和物品</title>
<link rel="stylesheet" href="style3.css" type="text/css">
</head>

<body background="img/bg/linebg.png" bgcolor="#fdfbee" style="text-align:center;">
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
#获取现在上学期间，还是放假期间
$sql = "select @now_holiday";
$que = $mysqli->query($sql);
$res = $que->fetch_row();
$show_holiday = $res[0];
#获取虚拟人物现在的位置（全称）
$sql = "select @position_full";
$que = $mysqli->query($sql);
$res = $que->fetch_row();
$show_position = $res[0];
?>

<!--位置计划-->
<div class="ao" style="width:620px; position:relative; margin:0 auto; top:60px; font-size:18px; font-weight:normal;">
	<span class="font_2" style="font-size:20px; color:#F99;">当前场所</span>
    <p align="center">假期：周六、周日，二月寒假，七、八月暑假，五一前5天，十一前7天。</p>

    <table width="550px" align="center">
    <tr>
    <td id="study" width="auto">上学时间</td>
    <td width="auto">地点</td>
    <td id="holiday" width="auto">假期时间</td>
    <td width="auto">地点</td>
    </tr>
    
    <tr>
    <td width="auto">
    <p>早晨: 06 - 07</p>
    <p>早晨: 07 - 08</p>
    <p>上午: 08 - 10</p>
    <p>上午: 10 - 11</p>
    <p>上午: 11 - 12</p>
    <p>中午: 12 - 01</p>
    <p>下午: 01 - 02</p>
    <p>下午: 02 - 04</p>
    <p>下午: 04 - 05</p>
    <p>傍晚: 05 - 06</p>
    <p>傍晚: 06 - 07</p>
    <p>傍晚: 07 - 08</p>
    <p>晚上: 08 - 09</p>
    <p>晚上: 09 - 11</p>
    <p>夜晚: 11 - 06</p>
    </td>

    <td width="auto">
    <p id="study1">白天的客厅</p>
    <p id="study2">上学路上</p>
    <p id="study3">上午的教室</p>
    <p id="study4">走道</p>
    <p id="study5">操场</p>
    <p id="study6">学校食堂</p>
    <p id="study7">学校树旁</p>
    <p id="study8">下午的教室</p>
    <p id="study9">图书馆</p>
    <p id="study10">学校门口</p>
    <p id="study11">回家路上</p>
    <p id="study12">傍晚的客厅</p>
    <p id="study13">晚上的阳台</p>
    <p id="study14">晚上的卧室</p>
    <p id="study15">深夜的卧室</p>
    </td>
    
    <td width="auto">
    <p>早晨: 06 - 09</p>
    <p>上午: 09 - 10</p>
    <p>上午: 10 - 11</p>
    <p>上午: 11 - 12</p>
    <p>中午: 12 - 01</p>
    <p>下午: 01 - 02</p>
    <p>下午: 02 - 03</p>
    <p>下午: 03 - 04</p>
    <p>下午: 04 - 05</p>
    <p>下午: 05 - 06</p>
    <p>傍晚: 06 - 07</p>
    <p>傍晚: 07 - 08</p>
    <p>晚上: 08 - 09</p>
    <p>晚上: 09 - 11</p>
    <p>夜晚: 11 - 06</p>
    </td>

    <td width="auto">
    <p id="holiday1">白天的客厅</p>
    <p id="holiday2">林荫小路</p>
    <p id="holiday3">白天的小公园</p>
    <p id="holiday4">白天的卧室</p>
    <p id="holiday5">面包屋</p>
    <p id="holiday6">兔山市场</p>
    <p id="holiday7">白天的河岸</p>
    <p id="holiday8">海边</p>
    <p id="holiday9">街角</p>              
    <p id="holiday10">傍晚的兔山街</p>
    <p id="holiday11">傍晚的小公园</p>
    <p id="holiday12">傍晚的客厅</p>
    <p id="holiday13">晚上的阳台</p>
    <p id="holiday14">晚上的卧室</p>
    <p id="holiday15">深夜的卧室</p>
    </td>
    </tr>
    </table>
    <a href="album.html" target="_blank"><button class="button green" style="font-size:12px;">风景图册</button></a>
    
    <script>
    var holiday = "<?php echo $show_holiday ?>";
    var position = "<?php echo $show_position ?>";
    
    if(holiday == "上学")
    {
        document.getElementById("study").style.backgroundColor="rgba(252,157,154,0.6)";
        
        if(position == "客厅（白天）")
        {
            document.getElementById("study1").style.backgroundColor="rgba(252,157,154,0.6)";
        }
        else if(position == "上学路上")
        {
            document.getElementById("study2").style.backgroundColor="rgba(252,157,154,0.6)";
        }
        else if(position == "教室（上午）")
        {
            document.getElementById("study3").style.backgroundColor="rgba(252,157,154,0.6)";
        }
        else if(position == "走道")
        {
            document.getElementById("study4").style.backgroundColor="rgba(252,157,154,0.6)";
        }
        else if(position == "操场")
        {
            document.getElementById("study5").style.backgroundColor="rgba(252,157,154,0.6)";
        }
        else if(position == "学校食堂")
        {
            document.getElementById("study6").style.backgroundColor="rgba(252,157,154,0.6)";
        }
        else if(position == "学校树旁")
        {
            document.getElementById("study7").style.backgroundColor="rgba(252,157,154,0.6)";
        }
        else if(position == "教室（下午）")
        {
            document.getElementById("study8").style.backgroundColor="rgba(252,157,154,0.6)";
        }
        else if(position == "图书馆")
        {
            document.getElementById("study9").style.backgroundColor="rgba(252,157,154,0.6)";
        }
        else if(position == "学校门口")
        {
            document.getElementById("study10").style.backgroundColor="rgba(252,157,154,0.6)";
        }
        else if(position == "回家路上")
        {
            document.getElementById("study11").style.backgroundColor="rgba(252,157,154,0.6)";
        }
        else if(position == "客厅（傍晚）")
        {
            document.getElementById("study12").style.backgroundColor="rgba(252,157,154,0.6)";
        }
        else if(position == "阳台（晚上）")
        {
            document.getElementById("study13").style.backgroundColor="rgba(252,157,154,0.6)";
        }
        else if(position == "卧室（晚上）")
        {
            document.getElementById("study14").style.backgroundColor="rgba(252,157,154,0.6)";
        }
        else if(position == "卧室（深夜）")
        {
            document.getElementById("study15").style.backgroundColor="rgba(252,157,154,0.6)";
        }
        else
        {
            
        }
    }
    if(holiday == "假期")
    {
        document.getElementById("holiday").style.backgroundColor="rgba(252,157,154,0.6)";
        
        if(position == "客厅（白天）")
        {
            document.getElementById("holiday1").style.backgroundColor="rgba(252,157,154,0.6)";
        }
        else if(position == "林荫小路")
        {
            document.getElementById("holiday2").style.backgroundColor="rgba(252,157,154,0.6)";
        }
        else if(position == "小公园（白天）")
        {
            document.getElementById("holiday3").style.backgroundColor="rgba(252,157,154,0.6)";
        }
        else if(position == "卧室（白天）")
        {
            document.getElementById("holiday4").style.backgroundColor="rgba(252,157,154,0.6)";
        }
        else if(position == "面包屋")
        {
            document.getElementById("holiday5").style.backgroundColor="rgba(252,157,154,0.6)";
        }
        else if(position == "兔山市场（白天）")
        {
            document.getElementById("holiday6").style.backgroundColor="rgba(252,157,154,0.6)";
        }
        else if(position == "河岸（白天）")
        {
            document.getElementById("holiday7").style.backgroundColor="rgba(252,157,154,0.6)";
        }
        else if(position == "海边（白天）")
        {
            document.getElementById("holiday8").style.backgroundColor="rgba(252,157,154,0.6)";
        }
        else if(position == "街角")
        {
            document.getElementById("holiday9").style.backgroundColor="rgba(252,157,154,0.6)";
        }
        else if(position == "兔山街（傍晚）")
        {
            document.getElementById("holiday10").style.backgroundColor="rgba(252,157,154,0.6)";
        }
        else if(position == "小公园（傍晚）")
        {
            document.getElementById("holiday11").style.backgroundColor="rgba(252,157,154,0.6)";
        }
        else if(position == "客厅（傍晚）")
        {
            document.getElementById("holiday12").style.backgroundColor="rgba(252,157,154,0.6)";
        }
        else if(position == "阳台（晚上）")
        {
            document.getElementById("holiday13").style.backgroundColor="rgba(252,157,154,0.6)";
        }
        else if(position == "卧室（晚上）")
        {
            document.getElementById("holiday14").style.backgroundColor="rgba(252,157,154,0.6)";
        }
        else if(position == "卧室（深夜）")
        {
            document.getElementById("holiday15").style.backgroundColor="rgba(252,157,154,0.6)";
        }
        else
        {
            
        }
    }
    </script>
</div>

</body>
</html>