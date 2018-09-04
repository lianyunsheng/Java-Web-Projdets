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
<style type="text/css">
	#section10{
	   text-align:center;
	}
   #section10 input{
      margin-top:20px;
      margin-bottom:50px;
      width:100px;
      height:40px;
      color:#202020;
      background-color:#c0c0c0;
      border:none;
      border-radius:8px;
      font-size:16px;
   }
   #section10 input:hover{
        background-color:rgb(13, 114, 255);
        color:#ffffff;
        }
</style>
</head>
<body>
   <%@include file="commonpart/header.jsp" %>
   <section id="section1"></section>
   <p id=bodyp1>产品中心</p>
   <p id=bodyp2>Products Show</p>
   <section id="section2">
      <h2>产品名：${requestScope.product.name}</h2>
      <h3>材料：${requestScope.product.material}</h3>
      <h3>最大直径：${requestScope.product.maxdiameter}mm</h3>
      <h3>总体长度：${requestScope.product.length}mm</h3>
      <h3>重量：${requestScope.product.weight}kg</h3>
   </section>
   <section id="section10">
      <input type="button" value="返回" onclick="javascript:history.go(-1);"/>
   </section>
   <%@include file="commonpart/footer.jsp" %>
</body>
</html>