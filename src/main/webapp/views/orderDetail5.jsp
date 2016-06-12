<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>物品订购详情</title>
<link href="styles/style.css" rel="stylesheet" type="text/css">
<script language="javascript" src="js/js.js"></script>
<script language="JavaScript" src="js/dialog/lhgcore.js" type="text/javascript"></script>
<script language="JavaScript" src="js/dialog/lhgdialog/lhgdialog.js" type="text/javascript"></script>
<script type="text/javascript" charset="UTF-8">
        function showDialog(pageName) {
            J.dialog.get({ id: 'showDialog', title: '发货', page: pageName, cover: true,height:170,width:400 });
        }
        function showDialog2(pageName) {
            J.dialog.get({ id: 'showDialog', title: '发货操作', page: pageName, cover: true,height:300,width:560 });
        }
</script>
</head>

<body>
<div style="text-align:left;margin-top:15px; float:left;width:100%;">
    <div style="text-align:left; margin-left:10px;width:40%; float:left;">
      <input name="button" type="button" class="btn" onclick="javascript:history.go(-1);" onmouseover="changebg(this,'1')" onmouseout="changebg(this,'1')" value="返 回"/>
    </div>  
    <div class="smalltitle">配 货 处 理</div>
</div>  
<div style="width:100%; float:left;">
<hr/>
<table width="80%" border="0" class="detailcom">
  <tr>
    <td align="left">订购单位：红星街贮蓄所</td>
    <td align="center">经办人：操作员姓名</td>
    <td align="right">订购日期：2011-02-21</td>
  </tr>
</table>
<form method="post" name="myform" id="myform">
<table class="table11"  style=" width:80%;margin-top:0;">
 

    <tr>
      <th>大类－详细类别－物品名称</th>
      <th style="width:120px;">订单号</th>
      <th style="width:80px;">订购/确认</th>
      <th style="width:70px;">待配数量</th>
      <th style="width:50px;">操作</th>
    </tr>
  <tr>
    <td>公用类 — 打印纸 — A4打印纸</td>
    <td>13412222323232</td>
    <td>10/8</td>
    <td>8</td>
    <td><a href="#" onclick="showDialog2('selectedpc.html');">配货</a></td>
    </tr>
  <tr>
    <td>硬件类－电脑笔－记本电脑</td>
    <td>13412222323231</td>
    <td>12/12</td>
    <td>4</td>
    <td><a href="#" onclick="showDialog2('selectedpc.html');">配货</a></td>
    </tr>
  <tr>
    <td>硬件类－电脑－硬牌</td>
    <td>13412222323233</td>
    <td>20/20</td>
    <td>5</td>
    <td><a href="#" onclick="showDialog2('selectedpc.html');">配货</a></td>
    </tr>
  <tr>
    <td>硬件类－电脑－粉笔</td>
    <td>13412222323234</td>
    <td>11/11</td>
    <td>5</td>
    <td><a href="#" onclick="showDialog2('selectedpc.html');">配货</a></td>
    </tr>
  <tr>
    <td>公用类 — 打印纸 — A4打印纸</td>
    <td>13412222323235</td>
    <td>2/1</td>
    <td>1</td>
    <td><a href="#" onclick="showDialog2('selectedpc.html');">配货</a></td>
    </tr>
  <tr>
    <td>硬件类－电脑笔－记本电脑</td>
    <td>13412222323236</td>
    <td>4/4</td>
    <td>2</td>
    <td><a href="#" onclick="showDialog2('selectedpc.html');">配货</a></td>
    </tr>
  <tr>
    <td>硬件类－电脑－硬牌</td>
    <td>13412222323237</td>
    <td>5/5</td>
    <td>3</td>
    <td><a href="#" onclick="showDialog2('selectedpc.html');">配货</a></td>
    </tr>
  <tr>
    <td colspan="5" style="height:10px;padding:0; background-color:#E0E0E0;">&nbsp;</td>
  </tr>
</table>
<hr />
<table class="table11"  style=" width:80%;">
    <tr>
      <th style="padding:0;"></th>
      <th style="width:120px;padding:0;"></th>
      <th style="width:80px;padding:0;"></th>
      <th style="width:70px;padding:0;"></th>
      <th style="width:90px;padding:0;"></th>
      <th style="width:50px;padding:0;"></th>
    </tr>
    <tr>
      <th colspan="6" style="text-align:center;color:#ffffff;background: url('images/menu_bg.jpg') repeat-x;height:20px;padding:0;">配货清单</th>
    </tr>
    <tr>
      <th>大类－详细类别－物品名称</th>
      <th>批次</th>
      <th>数量</th>
      <th>单价</th>
      <th>金额小计</th>
      <th>操作</th>
    </tr>
  <tr>
    <td>公用类 — 打印纸 — A4打印纸</td>
    <td>13412222323232</td>
    <td>8</td>
    <td>￥20.00</td>
    <td>￥50.00</td>
    <td><a href="#">删除</a></td>
    </tr>
  <tr>
    <td>硬件类－电脑笔－记本电脑</td>
    <td>13412222323231</td>
    <td>4</td>
    <td>￥20.00</td>
    <td>￥50.00</td>
    <td><a href="#">删除</a></td>
    </tr>
  <tr>
    <td>硬件类－电脑－硬牌</td>
    <td>13412222323233</td>
    <td>5</td>
    <td>￥20.00</td>
    <td>￥20.00</td>
    <td><a href="#">删除</a></td>
    </tr>
  <tr>
    <td>硬件类－电脑－粉笔</td>
    <td>13412222323234</td>
    <td>5</td>
    <td>￥20.00</td>
    <td>￥20.00</td>
    <td><a href="#">删除</a></td>
    </tr>
  <tr>
    <td>公用类 — 打印纸 — A4打印纸</td>
    <td>13412222323235</td>
    <td>1</td>
    <td>￥20.00</td>
    <td>￥20.00</td>
    <td><a href="#">删除</a></td>
    </tr>
  <tr>
    <td>硬件类－电脑笔－记本电脑</td>
    <td>13412222323236</td>
    <td>2</td>
    <td>￥20.00</td>
    <td>￥20.00</td>
    <td><a href="#">删除</a></td>
    </tr>
  <tr>
    <td>硬件类－电脑－硬牌</td>
    <td>13412222323237</td>
    <td>3</td>
    <td>￥20.00i</td>
    <td>￥20.00</td>
    <td><a href="#">删除</a></td>
    </tr>
    <tr>
    <td style="background-color:#E0E0E0; border-right:0;">配送人：康少东</td>
    <td colspan="2" style="background-color:#E0E0E0;border-right:0;">配送日期：2011-03-01</td>
    <td colspan="3" style="background-color:#E0E0E0; text-align:right;">合计金额：￥200.00</td>
    </tr>
    <tr>
    <td colspan="6" align="center">&nbsp;&nbsp;&nbsp;&nbsp;
        <input type="button" class="btn2" onclick="showDialog('remarks4.html');" onmouseover="changebg(this,'2')" onmouseout="changebg(this,'2')" value="生成配送单"/>&nbsp;&nbsp;</td>
    </tr>
</table>
</form>
</div>  
</body>
</html>
