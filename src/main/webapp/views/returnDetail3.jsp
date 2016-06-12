<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>物品退货详情</title>
<script language="javascript" src="../assets/js/js.js"></script>
<link href="../assets/styles/style.css" rel="stylesheet" type="text/css">
<script language="javascript" src="../assets/js/js.js"></script>
<script type="text/javascript" language="javascript">
    function showdiv(){
        document.getElementById('hiddiv').style.display='block';
    }
</script>
</head>

<body>
<div style="text-align:left;margin-top:15px; float:left;width:100%;">
    <div style="text-align:left; margin-left:10px;width:40%; float:left;">
      <input name="button" type="button" class="btn" onclick="javascript:history.go(-1);" onmouseover="changebg(this,'1')" onmouseout="changebg(this,'1')" value="返 回"/>
    </div>  
    <div class="smalltitle">退&nbsp;&nbsp;&nbsp;货&nbsp;&nbsp;&nbsp;详&nbsp;&nbsp;&nbsp;情</div>
</div>  
<div style="width:100%; float:left;">
<hr/>
<table width="60%" border="0" class="detailcom">
  <tr>
    <td align="left" style="width:50%;">配送号：20100012112321230</td>
    <td align="right" style="width:50%;">配送日期：2011-02-21</td>
  </tr>
  <tr>
    <td align="left"><span style="width:50%;">上报单位：红星街贮蓄所</span></td>
    <td align="right"><span style="width:50%;">上报日期：2011-02-28</span></td>
  </tr>
</table>
<table class="table11"  style=" width:60%;margin-top: 0px;">
  <tr>
    <th style="padding:0 0 0 0;width:70px;"></th>
    <th style="padding:0 0 0 0;width:280px;"></th>
    <th style="padding:0 0 0 0;width:70px;"></th>
    <th style="padding:0 0 0 0;"></th>
  </tr>
  <form method="post" name="myform" id="myform">
    <tr>
      <td align="right">物品名称</td>
      <td>汇入汇款通知书 1×3000 (份)</td>
      <td align="right">规 格</td>
      <td>份</td>
    </tr>
  </form>
  <tr>
    <td align="right">大 类</td>
    <td>凭证、帐簿类</td>
    <td align="right">详细类别</td>
    <td>外币类</td>
  </tr>
  <tr>
    <td align="right">配送数量</td>
    <td>100</td>
    <td align="right">退货数量</td>
    <td>60</td>
  </tr>
  <tr>
    <td align="right">均  价</td>
    <td>￥1000.00</td>
    <td align="right"><span style="text-align:center;">合计金额</span></td>
    <td>￥1260000.00</td>
  </tr>
  <tr>
    <td align="right">备注</td>
    <td colspan="3">剩余太多</td>
  </tr>
  <tr>
    <td colspan="4" style="height:10px;padding:0; background-color:#E0E0E0;">&nbsp;</td>
  </tr>
</table>
<div class="detailcombottom">当前所处状态：待受理</div>
</div>
</div>
</body>
</html>
