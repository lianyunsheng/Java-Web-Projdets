<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>邱海洋机械</title>
<link rel="stylesheet" type="text/css" href="css/cssforheader.css"/>
<link rel="stylesheet" type="text/css" href="css/cssforjoinus.css"/>
<link rel="stylesheet" type="text/css" href="css/cssforfooter.css"/>
<link rel="shortcut icon" href="images/02.png" type="image/x-icon">
<style type="text/css">
   #section10{
      width:500px;
      background-color:rgb(205, 226, 171);
      margin:30px auto;
      padding:25px 25px;
   }
   #section10 input{
      margin-top:20px;
      margin-bottom:20px;
      width:100px;
      height:40px;
      color:#202020;
      background-color:#c0c0c0;
      border:none;
      border-radius:8px;
      font-size:16px;
   }
   #section10 input:hover{
        background-color:rgb(60, 57, 56);
        color:#ffffff;
        }
</style>

</head>
<body>
   <%@include file="commonpart/header.jsp" %>
   <section id="section1">
      <div>
         <img src="images/16.jpg"/>
         <p>
            <a href="joinus.jx">社会招聘</a>
            <a href="joinusforschool.jx">校园招聘</a>
            <a href="joinusforintern.jx">实习招聘</a>
         </p>
      </div>
   </section>
   
   <h1 id="firsth1">岗位要求</h1>
   
   <section id="section10">
      <div id="section10div1">
         <h2>${requestScope.join.name }</h2>
         <p>文凭要求：${requestScope.join.diploma }</p>
         <p>薪水：￥${requestScope.join.salary }(一年调薪2次)</p>
         <p>工作地点：${requestScope.join.area }</p>
         <p>报道时间：${requestScope.join.time }</p>
         <h3>岗位要求：</h3>
         <p>1.${requestScope.join.first }</p>
         <p>2.${requestScope.join.second }</p>
         <p>3.${requestScope.join.third }</p>
         <p>4.${requestScope.join.forth }</p>
         <p>5.${requestScope.join.fifth }</p>
         <p>简历投递：qiuhaiyang2018@163.com</p>
      </div>
      <input type="button" value="返回" onclick="javascript:history.back();"/>
   </section>
   <%@include file="commonpart/footer.jsp" %>
</body>
</html>