<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>运行保障系统</title>
	<link rel="icon" href="/assets/image/favicon.ico"/>
	<link rel="stylesheet" type="text/css" href="/assets/css/ext-all.css"/>
	<script type="text/javascript" src="/assets/js/ext/ext-base.js"></script>
	<script type="text/javascript" src="/assets/js/ext/ext-all.js"></script>
	<script type="text/javascript" src="/assets/js/ext/ext-lang-zh_CN.js"></script>
	<script type="text/javascript">
		Ext.BLANK_IMAGE_URL = '/assets/image/s.gif';
	</script>
	<link href="/assets/css/messages.css" rel="stylesheet" type="text/css">
    <title>运行管理平台</title>
    <link rel="stylesheet" type="text/css" href="/assets/css/style.css"/>
    <script language="javascript" src="../assets/js/Clock.js"></script>
</head>
<body>
	<div id="loading-mask" style=""></div>
	<div id="loading">
	    <div class="loading-indicator">
	    </div>
		<script language="javascript" src="/assets/js/menuManager.js"></script>
	    <div id="north">
	        <span>
	            <div height="90" class="api-title" style="background: url('/assets/image/top_bg.jpg') repeat-x; height:90px">
					
	                <img src="/assets/image/top.gif">
	            </div>
	            <div height="20" style="background: url('images/menu_bg.jpg') repeat-x;height:20px;font-size:10pt;">
	                <div style="float:left;margin:0 0 0 10px;font:normal 12px tahoma, arial, sans-serif;color:#ffffff;">
	                    <label id="nowDateTime">&nbsp;</label>
	                </div>
	                <div style="float:right;margin:0 5px 0 0;font:normal 12px tahoma, arial, sans-serif;color:#ffffff;">
	                    [欢迎]&nbsp; 系统&nbsp;&nbsp;系统管理员 &nbsp;&nbsp;<a href="#" onClick="window.top.location.href = '/login.jsp';">【退出】</a>
	                </div>
	            </div>
	        </span>
	    </div>
	    <div id="west">
	    </div>
	    <div id="south">
	        <div style="float:left;margin:5px;font:normal 12px tahoma, arial, sans-serif;">
	            <span style="color:blue;margin:5px 5px 5px 520px;"> 版权所有 中国建设银行</span>
	            &nbsp;
	        </div>
	        <div style="float:right;margin:5px;font:normal 12px tahoma, arial, sans-serif;">
	             Powered By <span style="color:blue;">电子科大华迪实训</span> <a href="javascript:void(0);"><img src="/assets/image/logo.jpg" alt="与我们联系      电话:"></a>        </div>
	    </div>
	</div>
	<script type="text/javascript">
	    var clock = new Clock();
	    clock.display(document.getElementById("nowDateTime"));
	</script>


</body>
</html>