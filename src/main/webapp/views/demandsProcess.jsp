<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>事务流程监控</title>
<link href="../assets/styles/style.css" rel="stylesheet" type="text/css">
<script language="javascript" src="../assets/js/js.js"></script>
<script language="JavaScript" src="../assets/js/My97DatePicker/WdatePicker.js" type="text/javascript"></script>
</head>
<body>
<div style="text-align:left;margin-top:15px; float:left;width:100%;">
  <div style="text-align:left; margin-left:5px;width:40%; float:left;">
    <input type="submit" class="btn2" onmouseover="changebg(this,'2')" onmouseout="changebg(this,'2')" value="待初审响应"  onclick="jumpto(&quot;demandsProcess.html&quot;)"/>
    &nbsp;
    <input type="submit" class="btn" onmouseover="changebg(this,'1')" onmouseout="changebg(this,'1')" value="待响应"  onclick="jumpto(&quot;demandsProcess3.html&quot;)"/>
    &nbsp;
    <input type="submit" class="btn" onmouseover="changebg(this,'1')" onmouseout="changebg(this,'1')" value="待处理"  onclick="jumpto(&quot;demandsProcess2.html&quot;)"/>
    &nbsp;
    <input type="submit" class="btn" onmouseover="changebg(this,'1')" onmouseout="changebg(this,'1')" value="待办结"  onclick="jumpto(&quot;demandsProcess5.html&quot;)"/>
    &nbsp;
    <input type="submit" class="btn" onmouseover="changebg(this,'1')" onmouseout="changebg(this,'1')" value="已办结"  onclick="jumpto(&quot;demandsProcess6.html&quot;)"/>
    &nbsp;
    <input type="button" class="btn" onmouseover="changebg(this,'1')" onmouseout="changebg(this,'1')" value="全部"  onclick="jumpto(&quot;demandsProcess4.html&quot;)"/>
    &nbsp; </div>
  <div style="text-align:left;width:50%; float:left;"> <font style="font-weight:bold; font-size:16px; color:#0000FF;">【待初审响应】</font> </div>
</div>
<div style="width:100%; float:left;">
  <form name="myform" method="post">
    <table width="850" style="text-align:left; float:none;" class="tableselect">
      <tr>
        <td align="right">上报单位：</td>
        <td><select name="applyAgencyID">
            <option value="-1" selected="selected">所有</option>
            <option>红星街储蓄所</option>
            <option>三台支行</option>
            <option>涪城路支行</option>
          </select>
        </td>
        <td align="right">超时：</td>
        <td><select name="isDelay">
            <option value="-1">不限</option>
            <option>是</option>
            <option>否</option>
          </select></td>
        <td align="right">催办：</td>
        <td><select name="isPush">
            <option value="-1">不限</option>
            <option>是</option>
            <option>否</option>
          </select></td>
        <td align="right">最后一次操作时间：</td>
        <td><input name="startTime" type="text" class="Wdate" onclick="WdatePicker();" value="2011-02-21" size="15"/>
          至
          <input name="endTime" type="text" class="Wdate" onclick="WdatePicker();" value="2011-02-23" size="15"/></td>
      </tr>
      <tr>
        <td align="right">事务种类：</td>
        <td><select name="biglocation" onchange="changelocation(document.myform.biglocation.options[document.myform.biglocation.selectedIndex].value)">
            <option value="-1" selected="selected">全部</option>
            <option value="1">网点设施类</option>
            <option value="2">办公设施类</option>
            <option value="3">电子设备类</option>
          </select></td>
        <td align="right">事务明细：</td>
        <td><select name="smalllocation">
          </select>
          <input name="submit" type="submit" class="btn" onmouseover="changebg(this,'1')" onmouseout="changebg(this,'1')" value="查 询" /></td>
        <td align="right"></td>
        <td></td>
        <td align="right"></td>
        <td></td>
      </tr>
    </table>
  </form>
  <table class="table11" style="margin:0 auto;">
    <tr>
      <th style="width:125px;">最后一次操作时间</th>
      <th style="width:100px;">上报单位</th>
      <th style="width:100px;">事务种类</th>
      <th style="width:175px;">事务明细</th>
      <th style="width:60px;">状态</th>
      <th style="width:125px;">超时时间</th>
      <th style="width:80px;">催办次数</th>
      <th style="text-align:center;width:80px;">操作</th>
    </tr>
    <tr>
      <td>2011-02-22 11:51:12</td>
      <td>红星街储蓄所 </td>
      <td>网点设施类 </td>
      <td>临时停电保障</td>
      <td>待初审响应</td>
      <td>2011-02-25 11:51:12</td>
      <td>1次</td>
      <td style="text-align:center;"><a href="viewPage.jsp">查看</a></td>
    </tr>
    <tr>
      <td>2011-02-21 16:13:12</td>
      <td>三台支行</td>
      <td>办公设施类 </td>
      <td>保险柜维护</td>
      <td>待初审响应</td>
      <td>2011-02-24 16:13:12</td>
      <td>2次</td>
      <td style="text-align:center;"><a href="viewPage.jsp">查看</a></td>
    </tr>
    <tr>
      <td><fmt:formatDate value="${affairFlow.updateTime}" pattern="yyyy-MM-dd HH:mm:ss"/>
        2011-02-20 12:26:12</td>
      <td>涪城路支行</td>
      <td>电子设备类 </td>
      <td>主机故障</td>
      <td>待初审响应</td>
      <td><fmt:formatDate value="${affairFlow.updateTime}" pattern="yyyy-MM-dd HH:mm:ss"/>
        2011-02-23 12:26:12</td>
      <td>0次</td>
      <td style="text-align:center;"><a href="viewPage.jsp">查看</a></td>
    </tr>
    <tr>
      <td>2011-02-19 11:51:12</td>
      <td>红星街储蓄所 </td>
      <td>网点设施类 </td>
      <td>临时停电保障</td>
      <td>待初审响应</td>
      <td>2011-02-25 11:51:12</td>
      <td>1次</td>
      <td style="text-align:center;"><a href="viewPage.jsp">查看</a></td>
    </tr>
    <tr>
      <td>2011-02-18 16:13:12</td>
      <td>三台支行</td>
      <td>办公设施类 </td>
      <td>保险柜维护</td>
      <td>待初审响应</td>
      <td>2011-02-24 16:13:12</td>
      <td>2次</td>
      <td style="text-align:center;"><a href="viewPage.jsp">查看</a></td>
    </tr>
    <tr>
      <td><fmt:formatDate value="${affairFlow.updateTime}" pattern="yyyy-MM-dd HH:mm:ss"/>
        2011-02-17 12:26:12</td>
      <td>涪城路支行</td>
      <td>电子设备类 </td>
      <td>主机故障</td>
      <td>待初审响应</td>
      <td><fmt:formatDate value="${affairFlow.updateTime}" pattern="yyyy-MM-dd HH:mm:ss"/>
        2011-02-23 12:26:12</td>
      <td>0次</td>
      <td style="text-align:center;"><a href="viewPage.jsp">查看</a></td>
    </tr>
    <tr>
      <td>2011-02-16 11:51:12</td>
      <td>红星街储蓄所 </td>
      <td>网点设施类 </td>
      <td>临时停电保障</td>
      <td>待初审响应</td>
      <td>2011-02-25 11:51:12</td>
      <td>1次</td>
      <td style="text-align:center;"><a href="viewPage.html">查看</a></td>
    </tr>
    <tr>
      <td>2011-02-15 16:13:12</td>
      <td>三台支行</td>
      <td>办公设施类 </td>
      <td>保险柜维护</td>
      <td>待初审响应</td>
      <td>2011-02-24 16:13:12</td>
      <td>2次</td>
      <td style="text-align:center;"><a href="viewPage.html">查看</a></td>
    </tr>
    <tr>
      <td><fmt:formatDate value="${affairFlow.updateTime}" pattern="yyyy-MM-dd HH:mm:ss"/>
        2011-02-14 12:26:12</td>
      <td>涪城路支行</td>
      <td>电子设备类 </td>
      <td>主机故障</td>
      <td>待初审响应</td>
      <td><fmt:formatDate value="${affairFlow.updateTime}" pattern="yyyy-MM-dd HH:mm:ss"/>
        2011-02-23 12:26:12</td>
      <td>0次</td>
      <td style="text-align:center;"><a href="viewPage.html">查看</a></td>
    </tr>
  </table>
  <div> 总共有<span class="red">607</span>条记录，总共有<span class="red">61</span>页，当前第<span class="red">1</span>页。 <a id="First" href="#">首页</a> <a id="Prev" href="#">上一页</a> <a id="Next" href="#">下一页</a> <a id="Last" href="#">尾页</a> 转到第
    <select name="GoTo" id="GoTo">
      <option selected="selected" value="1">1</option>
      <option value="2">2</option>
      <option value="3">3</option>
      <option value="4">4</option>
      <option value="5">5</option>
      <option value="6">6</option>
    </select>
    页 </div>
</div>
</body>
</html>
