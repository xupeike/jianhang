<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>运行保障管理系统</title>
<link href="/assets/styles/style.css" rel="stylesheet" type="text/css">
<script language="javascript" src="/assets/js/js.js"></script>
</head>
<body>
    <form action="/update" method="post" modelAttribute="user">
        <div style="width:30%;margin: 0 auto; margin-top:15px; ">
		  <table class="table11">
		    <tr>
		      <th style="padding:0 0 0 0; width:30%;"></th>
		      <th style="padding:0 0 0 0;"></th>
		    </tr>
		    <tr>
		      <th colspan="2">&nbsp;</th>
		    </tr>
		    <tr>
		      <td style="text-align:right;">旧密码</td>
		      <td style="text-align:left;"><input name="oldPass" type="password" style="width:85%;" >      </td>
		    </tr>
		    <tr>
		      <td style="text-align:right;">新密码</td>
		      <td style="text-align:left; "><input name="password" type="password" style="width:85%;"  size="30">      </td>
		    </tr>
		    <tr>
		      <td style="text-align:right;">确认新密码</td>
		      <td style="text-align:left; "><input name="repass" type="password" style="width:85%;"  size="30">      </td>
		    </tr>
		    <tr>
		      <td colspan="2" align="center"><input type="submit" name="Submit" value="提 交" class="btn" onmouseover="changebg(this,'1')" onmouseout="changebg(this,'1')">
		        &nbsp;&nbsp;
		        <input name="Submit2222" type="submit"  onclick="javascript:history.go(-1)" value="返 回" class="btn" onmouseover="changebg(this,'1')" onmouseout="changebg(this,'1')" />      </td>
		    </tr>
		  </table>
		</div>
    </form>
</body>
</html>
