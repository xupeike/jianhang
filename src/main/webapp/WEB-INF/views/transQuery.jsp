<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>流程监控</title>
<script language="javascript" src="/assets/js/js.js"></script>
<link href="/assets/styles/style.css" rel="stylesheet" type="text/css">
</head>
<body>
    <table class="table11" cellpadding="0" cellspacing="0" style="margin:0px auto;margin-top:15px;">
      <th style="width:70px;padding:0;"></th>
      <th style="width:100px;padding:0;"></th>
      <th style="width:180px;padding:0;"></th>
      <th style="width:100px;padding:0;"></th>
      <th style="width:100px;padding:0;"></th>
      <th style="width:60px;padding:0;"></th>
      <th style="width:100px;padding:0;"></th>
      <th style="width:50px;padding:0;"></th>
    </tr>
    <tr>
      <th colspan="8" style="text-align:center;color:#ffffff;background: url('/assets/images/menu_bg.jpg') repeat-x;height:20px;padding:0;">待办理</th>
    </tr>
    <form action="" method="post">
        <tr>
	      <th style="width:80px;">状态</th>
	      <th style="width:100px;">事务种类</th>
	      <th style="width:150px;">事务明细</th>
	      <th style="width:100px;">上报网点</th>
	      <th style="width:100px;">超时时间</th>
	      <th style="width:60px;">催办次数</th>
	      <th style="width:100px;">上报时间</th>
	      <th style="width:40px;">操作</th>
	    </tr>
	    
    </form>
    
    <tr>
      <td>待初审响应</td>
      <td>网点设施类 </td>
      <td>临时停电保障</td>
      <td>红星街储蓄所 </td>
      <td>2011-01-28 15:26:23 </td>
      <td>1次</td>
      <td>2011-01-27 09:26:23 </td>
      <td><a href="viewPage.jsp">办理</a></td>
    </tr>
    <tr>
      <td>待响应</td>
      <td>办公设施类 </td>
      <td>保险柜维护</td>
      <td>三台支行</td>
      <td><font style="color:#FF0000;">2011-02-27 09:45:10</font></td>
      <td>2次</td>
      <td>2011-01-26 11:26:23 </td>
      <td><a href="viewPage.jsp">办理</a></td>
    </tr>
    <tr>
      <td>待处理</td>
      <td>电子设备类 </td>
      <td>主机故障</td>
      <td>涪城路支行</td>
      <td>2011-01-26 16:24:03 </td>
      <td >0次</td>
      <td>2011-01-25 15:26:23 </td>
      <td><a href="viewPage.jsp">办理</a></td>
    </tr>
</table>
</body>
</html>