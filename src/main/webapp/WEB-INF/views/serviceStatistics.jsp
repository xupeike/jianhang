<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>事务统计</title>
<script language="javascript" src="js/js.js"></script>
<script language="JavaScript" src="js/My97DatePicker/WdatePicker.js" type="text/javascript"></script>
<link href="styles/style.css" rel="stylesheet" type="text/css">
<script language="javascript">
function gtChange(){
	var flag = document.getElementById("graphType").value;
	if (flag == 1) {
		document.getElementById("year").style.display = "";
		document.getElementById("halfYear").style.display = "none";
		document.getElementById("month").style.display = "";
	} else if (flag == 2) {
		document.getElementById("year").style.display = "";
		document.getElementById("halfYear").style.display = "";
		document.getElementById("month").style.display = "none";
	} else {
		document.getElementById("year").style.display = "";
		document.getElementById("halfYear").style.display = "none";
		document.getElementById("month").style.display = "none";
	}
}
function gtChangeS(){
	var flag = document.getElementById("graphTypeS").value;
	if (flag == 1) {
		document.getElementById("yearS").style.display = "";
		document.getElementById("halfYearS").style.display = "none";
		document.getElementById("monthS").style.display = "";
	} else if (flag == 2) {
		document.getElementById("yearS").style.display = "";
		document.getElementById("halfYearS").style.display = "";
		document.getElementById("monthS").style.display = "none";
	} else {
		document.getElementById("yearS").style.display = "";
		document.getElementById("halfYearS").style.display = "none";
		document.getElementById("monthS").style.display = "none";
	}
}
</script>
</head>
<body>
<table width="98%" style="text-align:center;margin-top:15px;">
  <tr>
    <td><table class="table11" style=" text-align:center; width:500px;;">
        <tr>
          <th style="text-align:center;">需求明细</th>
        </tr>
        <tr>
          <td>统计时间：
            <input name="select52" type="text" class="Wdate" onclick="WdatePicker();" value="2011-11-22" size="15"/>
            &nbsp;&nbsp;至&nbsp;&nbsp;
            <input name="select522" type="text" class="Wdate" onclick="WdatePicker();" value="2011-01-08" size="15"/></td>
        </tr>
        <tr>
          <td><input name="button4" type="button" value="导出" class="btn" onmouseover="changebg(this,'1')" onmouseout="changebg(this,'1')" /></td>
        </tr>
      </table></td>
    <td><table class="table11" style=" text-align:center; width:500px;;">
        <tr>
          <th style="text-align:center;">网点需求事项分类统计表</th>
        </tr>
        <tr>
          <td>统计时间：
            <input name="select523" type="text" class="Wdate" onclick="WdatePicker();" value="2011-11-22" size="15"/>
            &nbsp;&nbsp;至&nbsp;&nbsp;
            <input name="select5222" type="text" class="Wdate" onclick="WdatePicker();" value="2011-01-08" size="15"/></td>
        </tr>
        <tr>
          <td><input name="button3" type="button" value="导出" class="btn" onmouseover="changebg(this,'1')" onmouseout="changebg(this,'1')" /></td>
        </tr>
      </table></td>
  </tr>
  <tr>
    <td><table class="table11" style=" text-align:center; width:500px;;">
        <tr>
          <th style="text-align:center;">服务保障部门需求完成情况表</th>
        </tr>
        <tr>
          <td>统计类型：&nbsp;&nbsp;
            <select name="select" id="graphType" onchange="gtChange()">
              <option value="0">请选择</option>
              <option value="1">月报</option>
              <option value="2">半年报</option>
              <option value="3">年报</option>
            </select>
            &nbsp;&nbsp;
            统计时间：&nbsp;&nbsp;
            <select name="select" id="year">
              <option value="2010">2010年</option>
              <option value="2011">2011年</option>
            </select>
            <select name="select" id="halfYear">
              <option value="1">上半年</option>
              <option value="2">下半年</option>
            </select>
            <select name="select" id="month">
              <option value="1">1月</option>
              <option value="2">2月</option>
              <option value="3">3月</option>
              <option value="4">4月</option>
              <option value="5">5月</option>
              <option value=".">...</option>
            </select></td>
        </tr>
        <tr>
          <td><input name="button" type="button" value="导出" class="btn" onmouseover="changebg(this,'1')" onmouseout="changebg(this,'1')" /></td>
        </tr>
      </table></td>
    <td><table class="table11" style=" text-align:center; width:500px;;">
        <tr>
          <th style="text-align:center;">需求事项分类统计表</th>
        </tr>
        <tr>
          <td>统计类型：&nbsp;&nbsp;
            <select name="select2" id="graphTypeS"  onchange="gtChangeS()">
              <option value="0">请选择</option>
              <option value="1">月报</option>
              <option value="2">半年报</option>
              <option value="3">年报</option>
            </select>
            &nbsp;&nbsp;
            统计时间：&nbsp;&nbsp;
            <select name="select2" id="yearS">
              <option value="2010">2010年</option>
              <option value="2011">2011年</option>
            </select>
            <select name="select2" id="halfYearS">
              <option value="1">上半年</option>
              <option value="2">下半年</option>
            </select>
            <select name="select2" id="monthS">
              <option value="1">1月</option>
              <option value="2">2月</option>
              <option value="3">3月</option>
              <option value="4">4月</option>
              <option value="5">5月</option>
              <option value=".">...</option>
            </select></td>
        </tr>
        <tr>
          <td><input name="button2" type="button" value="导出" class="btn" onmouseover="changebg(this,'1')" onmouseout="changebg(this,'1')" /></td>
        </tr>
      </table></td>
  </tr>
</table>
<br/>

</body>
</html>