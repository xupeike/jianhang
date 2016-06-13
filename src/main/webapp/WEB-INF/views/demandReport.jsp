<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>业务申报</title>
<script language="javascript" src="/assets/js/js.js"></script>
<link href="/assets/styles/style.css" rel="stylesheet" type="text/css">
</head>
<body>
<form name="myform" method="post">
<table class="table11"  style="width:900px;margin-top:15px;">
  <tr>
    <th colspan="6" style="text-align:center;">选填新需求详细信息</th>
  </tr>
  <tr>
    <td align="right">事务种类</td>
    <td>
      <select name="biglocation" onchange="changelocation(document.myform.biglocation.options[document.myform.biglocation.selectedIndex].value)">
        <option value="-1" selected="selected">请选择</option>
        <option value="1">网点设施类</option>
        <option value="2">办公设施类</option>
		<option value="3">电子设备类</option>
      </select>
    </td>
    <td align="right">事务明细</td>
    <td colspan="3">
	<select name="smalllocation">
    </select>	</td>
  </tr>
  <tr>
    <td align="right">服务保障级别</td>
    <td>二级</td>
    <td align="right">是否初审</td>
    <td>否</td>
    <td align="right">需求处理部门</td>
    <td>办公室</td>
  </tr>
  <tr>
    <td align="right">服务响应时间</td>
    <td>3.5小时 </td>
    <td align="right">服务解决时限</td>
    <td>15.0工作日 </td>
    <td align="right">&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td align="right">事务备注</td>
    <td colspan="5">需进入固定资产申报程序的事项：绵阳分行可自行决定购买的20个工作日，需上报省分行批准40工作日。 </td>
  </tr>
  <tr>
    <td align="right">需求事项描述</td>
    <td colspan="5">
	请简要描述需求解决事项的现状、数量、缓急程度等<br />
	<label>
      <textarea name="textfield" cols="100" rows="5"></textarea>
      </label></td>
  </tr>
  <tr>
    <td align="right">需求申报点</td>
    <td><select name="select3">
        <option value="1" selected="selected">网管中心</option>
        <option value="2">游仙支行</option>
		<option value="3">三台支行</option>
      </select></td>
    <td align="right">需求申报人姓名</td>
    <td><label>
      <input name="textarea" type="text" value="系统管理员" />
      </label></td>
    <td align="right">联系电话</td>
    <td><input name="textarea2" type="text" value="2213454" /></td>
  </tr>
  <tr>
    <td colspan="6" align="center">
        <input type="button" class="btn" onmouseover="changebg(this,'1')" onmouseout="changebg(this,'1')" onclick="jumpto(&quot;demandReport.html&quot;)" value="提 交" />
      &nbsp;&nbsp;&nbsp;&nbsp;
      <input type="reset" class="btn" onmouseover="changebg(this,'1')" onmouseout="changebg(this,'1')" value="重 置" />
	</td>
  </tr>
</table>
  </form>

</body>
</html>