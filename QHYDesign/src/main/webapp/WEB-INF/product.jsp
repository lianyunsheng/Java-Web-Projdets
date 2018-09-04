<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>邱海洋机械</title>
<link rel="stylesheet" type="text/css" href="css/cssforheader.css"/>
<link rel="stylesheet" type="text/css" href="css/cssforproductcenter.css"/>
<link rel="stylesheet" type="text/css" href="css/cssforfooter.css"/>
<link rel="shortcut icon" href="images/02.png" type="image/x-icon">
</head>
<body>
   <%@include file="commonpart/header.jsp" %>
      <section id="section1"></section>
   <p id=bodyp1>产品中心</p>
   <p id=bodyp2>Products Show</p>
   <section id="section2">
      <ul id="section2ul1">
         <li><img src="images/zhoulei/20.jpg" onclick="javascript:location.href='product.inf?what=zhou&productid=1';"/></li>
         <li><img src="images/zhoulei/23.jpg" onclick="javascript:location.href='product.inf?what=zhou&productid=2';"/></li>
         <li><img src="images/zhoulei/24.jpg" onclick="javascript:location.href='product.inf?what=zhou&productid=3';"/></li>
         <li><img src="images/zhoulei/25.jpg" onclick="javascript:location.href='product.inf?what=zhou&productid=4';"/></li>
         <li><img src="images/zhoulei/26.jpg" onclick="javascript:location.href='product.inf?what=zhou&productid=5';"/></li>
         <li><img src="images/zhoulei/27.jpg" onclick="javascript:location.href='product.inf?what=zhou&productid=6';"/></li>
         <li><img src="images/zhoulei/28.jpg" onclick="javascript:location.href='product.inf?what=zhou&productid=7';"/></li>
         <li><img src="images/zhoulei/4.jpg" onclick="javascript:location.href='product.inf?what=zhou&productid=8';"/></li>
         <li><img src="images/zhoulei/7.jpg" onclick="javascript:location.href='product.inf?what=zhou&productid=9';"/></li>
      </ul>
   </section>
   <section id="section3">
      <a href="mainpage.jx">首页</a>
      <a href="product.jx">1</a>
      <a href="guanlei.jx">2</a>
      <a href="lunlei.jx">3</a>
      <a href="taolei.jx">4</a>
   </section>
   <%@include file="commonpart/footer.jsp" %>
</body>
</html>