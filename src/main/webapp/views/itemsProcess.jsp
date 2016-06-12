<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>物品流程监控</title>
<link href="../assets/styles/style.css" rel="stylesheet" type="text/css">
<script language="javascript" src="../assets/js/js.js"></script>
<script language="JavaScript" src="../assets/js/My97DatePicker/WdatePicker.js" type="text/javascript"></script>
</head>
<body>
<div style="text-align:left;margin-top:15px; float:left;width:100%;">
<div style="text-align:left; margin-left:5px;width:40%; float:left;">
  <input type="submit" class="btn" onmouseover="changebg(this,'1')" onmouseout="changebg(this,'1')" value="待确认"  onclick="jumpto(&quot;itemsProcess.jsp&quot;)"/>&nbsp;
  <input type="submit" class="btn" onmouseover="changebg(this,'1')" onmouseout="changebg(this,'1')" value="待配货"  onclick="jumpto(&quot;itemsProcess2.jsp&quot;)"/>&nbsp;
  <input type="submit" class="btn" onmouseover="changebg(this,'1')" onmouseout="changebg(this,'1')" value="待发货"  onclick="jumpto(&quot;itemsProcess3.jsp&quot;)"/>&nbsp;
  <input type="submit" class="btn" onmouseover="changebg(this,'1')" onmouseout="changebg(this,'1')" value="已完成"  onclick="jumpto(&quot;itemsProcess4.jsp&quot;)"/>
</div>
<div class="controltitle">【待确认】</div>
</div>
<div style="width:100%; float:left;">
<table width="98%" style="text-align:left;" class="tableselect">
  <tr>
    <td style="text-align:right;"><span style="width:80px;">订购单位</span></td>
    <td><select name="applyAgencyID">
      <option value="-1" selected="selected">所有</option>
      <option>红星街储蓄所</option>
      <option>三台支行</option>
      <option>涪城路支行</option>
    </select></td>
    <td style="text-align:right;">大类：</td>
    <td><select name="select">
      <option>全部</option>
      <option>办公用品类</option>
      <option>电子耗材类</option>
      <option>凭证，账薄类</option>
      <option>宣传用品类</option>
      <option>业务用品类</option>
    </select></td>
    <td style="text-align:right;">详细类别：</td>
    <td><select name="select">
      <option>全部</option>
      <option>公用类</option>
      <option>激光打印类</option>
      <option>喷墨打印类</option>
      <option>其它电子耗材类</option>
      <option>针式打印类</option>
      <option>纸张类</option>
      <option>出纳耗材</option>
      <option>个金类</option>
      <option>会计类</option>
      <option>外币类</option>
    </select></td>
    <td style="text-align:right;">物品名称：</td>
    <td><input name="holidayTime" type="text" size="15" /></td>
    <td style="text-align:right;">订购日期：</td>
    <td>
      <input name="select52" type="text" class="Wdate" onclick="WdatePicker();" value="2011-11-22" size="12"/>
      至
      <input name="select522" type="text" class="Wdate" onclick="WdatePicker();" value="2011-01-08" size="12"/>
      </td>
    <td style="width:50px;"><input name="search" type="button" value="查 询" class="btn" onmouseover="changebg(this,'1')" onmouseout="changebg(this,'1')" /></td>
  </tr>
</table>
<hr style="border:1px #000000 dashed;width:98%;"/>
  <table width="98%" style="text-align:center; margin:0 auto;">
    <tr>
      <td>订单号：&nbsp;&nbsp;
        <input name="outListNum" type="text"/>&nbsp;&nbsp; <span style="width:50px;">
        <input name="search2" type="button" value="查 询" class="btn" onmouseover="changebg(this,'1')" onmouseout="changebg(this,'1')" />
        </span></td>
    </tr>
  </table>
<table class="table11" style="margin:0 auto;width:60%;">
  <tr>
    <th style="width:140px;">订单号</th>
    <th style="width:100px;">订购单位</th>
    <th style="width:70px;">合计金额</th>
    <th style="width:70px;">订购日期</th>
    <th style="text-align:center;width:80px;">操作</th>
  </tr>
  <tr>
    <td>31331131313131312</td>
    <td>涪城支行</td>
    <td>￥200.00</td>
    <td>2010-9-30</td>
    <td style="text-align:center;"><a href="orderDetail7.jsp">详情</a></td>
  </tr>
  <tr>
    <td>31331131313131311</td>
    <td>涪城支行</td>
    <td>￥150.35</td>
    <td>2010-9-30</td>
    <td style="text-align:center;"><a href="orderDetail7.jsp">详情</a></td>
  </tr>
  <tr>
    <td>31331131313131310</td>
    <td>星河湾储蓄所</td>
    <td>￥2360.00</td>
    <td>2010-9-30</td>
    <td style="text-align:center;"><a href="orderDetail7.jsp">详情</a></td>
  </tr>
  <tr>
    <td>31331131313131309</td>
    <td>跃进路北段所</td>
    <td>￥52.35</td>
    <td>2010-9-30</td>
    <td style="text-align:center;"><a href="orderDetail7.jsp">详情</a></td>
  </tr>
</table>
<div>
    总共有<span class="red">607</span>条记录，总共有<span class="red">61</span>页，当前第<span class="red">1</span>页。
    <a id="First" href="#">首页</a>
    <a id="Prev" href="#">上一页</a>
    <a id="Next" href="#">下一页</a>
    <a id="Last" href="#">尾页</a>
    转到第
    <select name="GoTo" id="GoTo">
    <option selected="selected" value="1">1</option>
    <option value="2">2</option>
    <option value="3">3</option>
    <option value="4">4</option>
    <option value="5">5</option>
    <option value="6">6</option>
    </select>页
</div>
</div>
</body>
</html>
