<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>无标题文档</title>
<script language="javascript" src="../assets/js/js.js"></script>
<script language="JavaScript" src="../assets/js/dialog/lhgcore.js" type="text/javascript"></script>
<script language="JavaScript" src="../assets/js/dialog/lhgdialog/lhgdialog.js" type="text/javascript"></script>
<link href="../assets/styles/style.css" rel="stylesheet" type="text/css">
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
<body onload="showbutton()">
<div style="text-align:center;margin-top:15px;">
  <input type="button" class="btn" onclick="showDialog('remarks5.html');" onmouseover="changebg(this,'1')" onmouseout="changebg(this,'1')" value="批示"/>
&nbsp;&nbsp;&nbsp;&nbsp;
<input type="button" name="Submit2" value="返 回" class="btn" onmouseover="changebg(this,'1')" onmouseout="changebg(this,'1')" onclick="javascript:history.go(-1);"/>
<br />
根据角色和部门显示或隐藏按钮只有上报的人才能回收待审核的事务，要初审的事务才能驳回</div>
<table class="table11" style="width:80%; line-height:25px;">
  <tr>
    <th style="text-align:right;">当前处理部门</th>
    <th>网管中心</th>
    <th style="text-align:right;">当前所处状态</th>
    <th>待处理</th>
    <th style="text-align:right;">是否提交行长</th>
    <th>否</th>
  </tr>
  <form name="myform" method="post">
  <tr>
    <td align="right">事务种类</td>
    <td>办公设施类</td>
    <td align="right">事务明细</td>
    <td colspan="3">保险柜维护</td>
  </tr>
  </form>
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
    <td align="right">超 时</td>
    <td>2011-02-24 19:22:44</td>
  </tr>
  <tr>
    <td align="right">事务备注</td>
    <td colspan="5">需进入固定资产申报程序的事项绵阳分行可自行决定购买的20个工作日，需上报省分行批准40工作日。 </td>
  </tr>
  <tr>
    <td align="right">需求事项描述</td>
    <td colspan="5">
    需求解决事项的现状、数量、缓急程度等  </td>
  </tr>
  <tr>
    <td align="right">上报单位</td>
    <td>游仙支行</td>
    <td align="right">上报人</td>
    <td>张敏</td>
    <td align="right">上报人联系电话</td>
    <td>2213454</td>
  </tr>
  <tr>
    <td align="right">上报时间</td>
    <td>2011-01-26 11:26:23</td>
    <td align="right">催 办</td>
    <td>是</td>
    <td align="right">&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td align="right" valign="top">事务处理过程</td>
    <td colspan="5">
      <p>
        <textarea name="textarea" rows="4" style="width:70%;" readonly="readonly">行长  批示：这件事情赶快做


                         处理人：王兆国 处理时间：2011-02-15 12:02:58</textarea>
      </p>
      <p>
        <textarea name="textarea2" rows="4" style="width:70%;" readonly="readonly">办公室  转发描述：这件事你们去处理一下


                         处理人：王立成 处理时间：2011-02-15 12:02:58</textarea>
    </p></td>
  </tr>
</table>

</body>
</html>
