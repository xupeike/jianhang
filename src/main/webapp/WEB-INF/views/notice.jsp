<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<META content="text/html; charset=UTF-8" http-equiv=Content-Type>
<title>无标题文档</title>
<script language="javascript" src="/assets/js/js.js"></script>
<link href="assets/styles/style.css" rel="stylesheet" type="text/css">
<STYLE type=text/css>
#demo a div{
	height:20px;
	color:#FF0000;
}
#demo a {
width:100%;
overflow:hidden;
font:12px/16px tahoma;
display:block;
text-decoration:none;
margin:2px;
color:#4a551c;
padding-left:2px;
text-align:left;
}
</STYLE>
</head>
<body>
<div class="topbtStyle">
  <input name="pizhun" type="button" onclick="jumpto(&quot;addNotice.html&quot;)" value="写 新 公 告"  class="btn2" onmouseover="changebg(this,'2')" onmouseout="changebg(this,'2')"/>
</div>
<hr/>
<table class="table11" style="width:90%;">
  <tr>
    <th style="text-align:center;">最近一周的公告</th>
  </tr>

    <tr>
      <td><div id="demo" style="overflow:hidden;height:100px;border:1px solid #dde5bc;">
          <div id="demo1"> <a href="#">
            <div><font style="font-weight:bold;">>>&nbsp;&nbsp;网管中心</font>&nbsp;&nbsp;&nbsp;&nbsp;2011-01-29 17:50:15&nbsp;&nbsp;&nbsp;&nbsp;发表公告：本系统的物品配送部分功能正式上线运行，各部门可以通过本系统进行物品需求上报！</div>
            </a> <a href="#">
            <div><font style="font-weight:bold;">&gt;&gt;&nbsp;&nbsp;配送中心</font>&nbsp;&nbsp;&nbsp;&nbsp;2011-01-28 16:40:14&nbsp;&nbsp;&nbsp;&nbsp;发表公告：信都牌支付密码器加入配送系统 </div>
            </a> <a href="#">
            <div><font style="font-weight:bold;">&gt;&gt;&nbsp;&nbsp;网管中心</font>&nbsp;&nbsp;&nbsp;&nbsp;2011-01-27 15:30:13&nbsp;&nbsp;&nbsp;&nbsp;发表公告：大家好 </div>
            </a> <a href="#">
            <div><font style="font-weight:bold;">&gt;&gt;&nbsp;&nbsp;配送中心</font>&nbsp;&nbsp;&nbsp;&nbsp;2011-01-26 14:20:12&nbsp;&nbsp;&nbsp;&nbsp;发表公告：最近增加了一种新物品，请有需要的部门按需申请！</div>
            </a> <a href="#">
            <div><font style="font-weight:bold;">&gt;&gt;&nbsp;&nbsp;网管中心</font>&nbsp;&nbsp;&nbsp;&nbsp;2011-01-25 13:10:11&nbsp;&nbsp;&nbsp;&nbsp;发表公告：本系统的物品配送部分功能正式上线运行，各部门可以通过本系统进行物品需求上报！</div>
            </a> </div>
          <div id="demo2"></div>
        </div>
        <script>
			var speed=40
			var demo=document.getElementById("demo");
			var demo2=document.getElementById("demo2");
			var demo1=document.getElementById("demo1");
			demo2.innerHTML=demo1.innerHTML
			function Marquee(){
			if(demo2.offsetTop-demo.scrollTop<=0)
			demo.scrollTop-=demo1.offsetHeight
			else{
			demo.scrollTop++
			}
			}
			var MyMar=setInterval(Marquee,speed)
			demo.onmouseover=function() {clearInterval(MyMar)}
			demo.onmouseout=function() {MyMar=setInterval(Marquee,speed)}
		</script>
      </td>
    </tr>
</table>
<br />
<br />
  <form method="post" name="myform" id="myform">
<table class="table11" style="width:90%;">
  <tr>
    <th>公告发布部门</th>
    <th style="width:500px;">公告内容</th>
    <th style="text-align:center;">发布时间</th>
    <th style="text-align:center;">操作</th>
  </tr>
    <tr>
      <td>网管中心</td>
      <td>大家好 </td>
      <td style="text-align:center;">2010-07-23 17:00:10</td>
      <td style="text-align:center;"><a href="#"  onclick="javascript:confirm('确定要删除吗？');">删除</a></td>
    </tr>
    <tr>
      <td>配送中心</td>
      <td>信都牌支付密码器加入配送系统 </td>
      <td style="text-align:center;">2010-07-23 17:00:10</td>
      <td style="text-align:center;"><a href="#"  onclick="javascript:confirm('确定要删除吗？');">删除</a></td>
    </tr>
    <tr>
      <td>配送中心</td>
      <td>大家好 </td>
      <td style="text-align:center;">2010-07-23 17:00:10</td>
      <td style="text-align:center;"><a href="#"  onclick="javascript:confirm('确定要删除吗？');">删除</a></td>
    </tr>
    <tr>
      <td>网管中心</td>
      <td>本系统的物品配送部分功能正式上线运行，各部门可以通过本系统进行物品需求上报！ </td>
      <td style="text-align:center;">2010-07-23 17:00:10 </td>
      <td style="text-align:center;"><a href="#" onclick="javascript:confirm('确定要删除吗？');">删除</a></td>
    </tr>
</table>
<div> 总共有<span class="red">58</span>条记录，总共有<span class="red">6</span>页，当前第<span class="red">1</span>页。 <a id="First" href="#">首页</a> <a id="Prev" href="#">上一页</a> <a id="Next" href="#">下一页</a> <a id="Last" href="#">尾页</a> 转到第
  <select name="GoTo" id="GoTo">
    <option selected="selected" value="1">1</option>
    <option value="2">2</option>
    <option value="3">3</option>
    <option value="4">4</option>
    <option value="5">5</option>
    <option value="6">6</option>
  </select>
  页 </div>
 </form>

</body>
</html>