<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>退货清单</title>
<script language="javascript" src="js/js.js"></script>
<script language="JavaScript" src="../assets/js/My97DatePicker/WdatePicker.js" type="text/javascript"></script>
<link href="../assets/styles/style.css" rel="stylesheet" type="text/css">
</head>
<body>
<div id="services">
<!--配送中心才显示待详情-->
  <table class="table11" cellpadding="0" cellspacing="0" style="margin:0 auto; margin-top:15px;">
    <tr>
      <th style="width:50px;padding:0;"></th>
      <th style="width:140px;padding:0;"></th>
      <th style="width:90px;padding:0;"></th>
      <th style="width:260px;padding:0;"></th>
      <th style="width:70px;padding:0;"></th>
      <th style="width:70px;padding:0;"></th>
      <th style="width:80px;padding:0;"></th>
      <th style="width:50px;padding:0;"></th>
    </tr>
    <tr>
      <th colspan="8" style="text-align:center;color:#ffffff;background: url('../assets/images/menu_bg.jpg') repeat-x;height:20px;padding:0;">待受理</th>
    </tr>
    <tr>
      <th>状态</th>
      <th>配送号</th>
      <th>上报单位</th>
      <th>大类&mdash;详细类别&mdash;物品名称</th>
      <th>退货数量</th>
      <th>均价</th>
      <th>上报日期</th>
      <th>操作</th>
    </tr>
    <tr>
      <td>待受理</td>
      <td>20100012112321258751</td>
      <td>红星街储蓄所 </td>
      <td>业务用品类 &mdash;公用类 &mdash;中性笔(红) 12支/盒 (支)</td>
      <td>5</td>
      <td>￥20.00</td>
      <td>2011-01-27</td>
      <td><a href="returnDetail2.jsp">详情</a></td>
    </tr>
    <tr>
      <td>待受理</td>
      <td>20100012112321258752</td>
      <td>三台支行</td>
      <td>业务用品类 &mdash;公用类 &mdash;钉书针 得力 10小盒/盒 (小盒)</td>
      <td>8</td>
      <td>￥0.35</td>
      <td>2011-01-26</td>
      <td><a href="returnDetail2.jsp">详情</a></td>
    </tr>
    <tr>
      <td>待受理</td>
      <td>20100012112321258753</td>
      <td>涪城路支行</td>
      <td>业务用品类 &mdash;公用类 &mdash;号码机油 得力 12瓶/盒 (瓶)</td>
      <td>10</td>
      <td>￥20.00</td>
      <td>2011-01-25</td>
      <td><a href="returnDetail2.jsp">详情</a></td>
    </tr>
  </table>
  <br/>
  <!--网点才显示关注中-->
  <table class="table11" cellpadding="0" cellspacing="0" style="margin:0 auto;">
    <tr>
      <th style="width:50px;padding:0;"></th>
      <th style="width:140px;padding:0;"></th>
      <th style="width:90px;padding:0;"></th>
      <th style="width:260px;padding:0;"></th>
      <th style="width:70px;padding:0;"></th>
      <th style="width:70px;padding:0;"></th>
      <th style="width:80px;padding:0;"></th>
      <th style="width:50px;padding:0;"></th>
    </tr>
    <tr>
      <th colspan="8" style="text-align:center;color:#ffffff;background: url('../assets/images/menu_bg.jpg') repeat-x;height:20px;padding:0;">关注中</th>
    </tr>
    <tr>
      <th>状态</th>
      <th>配送号</th>
      <th>上报单位</th>
      <th>大类&mdash;详细类别&mdash;物品名称</th>
      <th>退货数量</th>
      <th>均价</th>
      <th>上报日期</th>
      <th>操作</th>
    </tr>
    <tr>
      <td>待受理</td>
      <td>20100012112321258751</td>
      <td>红星街储蓄所 </td>
      <td>业务用品类 &mdash;公用类 &mdash;中性笔(红) 12支/盒 (支)</td>
      <td>5</td>
      <td>￥20.00</td>
      <td>2011-01-27</td>
      <td><a href="returnDetail3.jsp">详情</a></td>
    </tr>
    <tr>
      <td>待受理</td>
      <td>20100012112321258752</td>
      <td>三台支行</td>
      <td>业务用品类 &mdash;公用类 &mdash;钉书针 得力 10小盒/盒 (小盒)</td>
      <td>8</td>
      <td>￥0.35</td>
      <td>2011-01-26</td>
      <td><a href="returnDetail3.jsp">详情</a></td>
    </tr>
    <tr>
      <td>待受理</td>
      <td>20100012112321258753</td>
      <td>涪城路支行</td>
      <td>业务用品类 &mdash;公用类 &mdash;号码机油 得力 12瓶/盒 (瓶)</td>
      <td>10</td>
      <td>￥20.00</td>
      <td>2011-01-25</td>
      <td><a href="returnDetail3.jsp">详情</a></td>
    </tr>
  </table>
  <br/>
  <!--网点和配送中心都要显示详情完毕-->
  <table class="table11" cellpadding="0" cellspacing="0" style="margin:0 auto;">
    <tr>
      <th style="width:50px;padding:0;"></th>
      <th style="width:140px;padding:0;"></th>
      <th style="width:90px;padding:0;"></th>
      <th style="width:260px;padding:0;"></th>
      <th style="width:70px;padding:0;"></th>
      <th style="width:70px;padding:0;"></th>
      <th style="width:80px;padding:0;"></th>
      <th style="width:50px;padding:0;"></th>
    </tr>
    <tr>
      <th colspan="8" style="text-align:center;color:#ffffff;background: url('../assets/images/menu_bg.jpg') repeat-x;height:20px;padding:0;">受理完毕</th>
    </tr>
    <tr>
      <th>状态</th>
      <th>配送号</th>
      <th>上报单位</th>
      <th>大类&mdash;详细类别&mdash;物品名称</th>
      <th>退货数量</th>
      <th>均价</th>
      <th>上报日期</th>
      <th>操作</th>
    </tr>
    <tr>
      <td>已受理</td>
      <td>20100012112321258751</td>
      <td>红星街储蓄所 </td>
      <td>业务用品类 &mdash;公用类 &mdash;中性笔(红) 12支/盒 (支)</td>
      <td>5</td>
      <td>￥20.00</td>
      <td>2011-01-27</td>
      <td><a href="returnDetail.jsp">详情</a></td>
    </tr>
    <tr>
      <td>已受理</td>
      <td>20100012112321258752</td>
      <td>三台支行</td>
      <td>业务用品类 &mdash;公用类 &mdash;钉书针 得力 10小盒/盒 (小盒)</td>
      <td>8</td>
      <td>￥0.35</td>
      <td>2011-01-26</td>
      <td><a href="returnDetail.jsp">详情</a></td>
    </tr>
    <tr>
      <td>已受理</td>
      <td>20100012112321258753</td>
      <td>涪城路支行</td>
      <td>业务用品类 &mdash;公用类 &mdash;号码机油 得力 12瓶/盒 (瓶)</td>
      <td>10</td>
      <td>￥20.00</td>
      <td>2011-01-25</td>
      <td><a href="returnDetail.jsp">详情</a></td>
    </tr>
  </table>
</div>
</body>
</html>
