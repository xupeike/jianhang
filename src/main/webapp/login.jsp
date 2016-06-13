<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>运行保障系统登录</title>
<link rel="stylesheet" type="text/css" href="/assets/styles/login.css" />
<style>
	.btn{height:47px;width:82px;
background: transparent url('/assets/images/BtnLogin.gif') no-repeat; }
</style>
</head>
<body>
	<form id="form1" action="/login1" modelAttribute="user" method="post">
    <div class="LoginBottomBg">
        <div class="LoginTopBg">
            <div class="LoginBox">
                <div class="LoginTop">
                    &nbsp;
                </div>
                <div class="LogoImg">
                    &nbsp;
                </div>
                <table class="LoginTb">
                    <tr>
                        <td class="LoginTbLeft">
                            用户名:
                              <input name="account" type="text" style="width:100px; height:22px;">
                      </td>
                        <td rowspan="3" class="LoginTbRight">
						<input type="submit" value="" class="btn">                       
					  </td>
                    </tr>
                    <tr>
                        <td class="LoginTbLeft">
                        </td>
                    </tr>
                    <tr>
                      <td class="LoginTbLeft">
                            密&#12288;码:
                            <input type="password" name="password" style="width:100px; height:22px;">
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
    </form>

</body>
</html>