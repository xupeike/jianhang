<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>物品订购详情</title>
<link href="/assets/styles/style.css" rel="stylesheet" type="text/css">
<script language="javascript" src="/assets/js/js.js"></script>
<script language="JavaScript" src="/assets/js/dialog/lhgcore.js" type="text/javascript"></script>
<script language="JavaScript" src="/assets/js/dialog/lhgdialog/lhgdialog.js" type="text/javascript"></script>
<script type="text/javascript" charset="UTF-8">
        function showDialog(pageName) {
            J.dialog.get({ id: 'showDialog', title: '操作', page: pageName, cover: true,height:170,width:400 });
        }
        function checkAll(name)
        {
            var names=document.getElementsByName(name);
            var len=names.length;
            var allindex=0;
            if(len>0)
            {
              for(var i=0;i<len;i++)
                if(names[i].checked!=names[allindex].checked){
                    names[i].checked == true ? names[i].checked = false : names[i].checked = true;
                }
            }
        }
</script>
</head>
<body>
<div style="text-align:left;margin-top:15px; float:left;width:100%;">
  <div style="text-align:left; margin-left:10px;width:40%; float:left;">
    <input name="button" type="button" class="btn" onclick="javascript:history.go(-1);" onmouseover="changebg(this,'1')" onmouseout="changebg(this,'1')" value="返 回"/>
  </div>
  <div class="smalltitle">订&nbsp;&nbsp;&nbsp;购&nbsp;&nbsp;&nbsp;详&nbsp;&nbsp;&nbsp;情</div>
</div>
<div style="width:100%; float:left;">
  <hr/>
  <table width="80%" border="0" class="detailcom">
    <tr>
      <td align="left" style="width:30%;">订单号：20100012112321258751</td>
      <td align="center" style="width:30%;">&nbsp;</td>
      <td align="right" style="width:30%;">期望发货日期：2011-02-25</td>
    </tr>
    <tr>
      <td align="left">订购单位：红星街贮蓄所</td>
      <td align="center">订购人：操作员姓名</td>
      <td align="right">订购日期：2011-02-21</td>
    </tr>
  </table>
  <form method="post" name="myform" id="myform">
    <table class="table11"  style=" width:80%;margin-top: 0px;">
      <tr>
        <th>大类—详细类别—物品名称</th>
        <th style="width:70px;">订购数量</th>
        <th style="width:70px;">确认数量</th>
        <th style="width:70px;">均价</th>
      </tr>
      <tr>
        <td>业务用品类 &mdash; 资料袋类 &mdash; 塑料袋 1&times;100 (卷)</td>
        <td>10</td>
        <td><input type="text" name="n1" size="5" value="10" /></td>
        <td>￥240.00</td>
      </tr>
      <tr>
        <td>业务用品类 &mdash;公用类&mdash;锁条（根）</td>
        <td>12</td>
        <td><input type="text" name="n1" size="5" value="12" /></td>
        <td>￥220.00</td>
      </tr>
      <tr>
        <td>业务用品类 &mdash; 资料袋类 &mdash; 塑料袋 1&times;100 (卷)</td>
        <td>20</td>
        <td><input type="text" name="n1" size="5" value="20" /></td>
        <td>￥200.00</td>
      </tr>
      <tr>
        <td>业务用品类 &mdash;公用类&mdash;锁条（根）</td>
        <td>11</td>
        <td><input type="text" name="n1" size="5" value="11" /></td>
        <td>￥930.00</td>
      </tr>
      <tr>
        <td>业务用品类 &mdash;公用类&mdash;锁条（根）</td>
        <td>2</td>
        <td><input type="text" name="n1" size="5" value="2" /></td>
        <td>￥600.00</td>
      </tr>
      <tr>
        <td>A4打印纸</td>
        <td>4</td>
        <td><input type="text" name="n1" size="5" value="4" /></td>
        <td>￥400.00</td>
      </tr>
      <tr>
        <td colspan="4" align="center">&nbsp;&nbsp;&nbsp;&nbsp;
          <input type="button" class="btn" onclick="showDialog('remarks3.html');" onmouseover="changebg(this,'1')" onmouseout="changebg(this,'1')" value="确 认"/></td>
      </tr>
    </table>
  </form>
</div>
</body>
</html>
