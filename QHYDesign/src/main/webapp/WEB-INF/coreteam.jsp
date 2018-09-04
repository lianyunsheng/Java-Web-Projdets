<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>邱海洋机械</title>
<link rel="stylesheet" type="text/css" href="css/cssforheader.css"/>
<link rel="stylesheet" type="text/css" href="css/cssforfooter.css"/>
<link rel="stylesheet" type="text/css" href="css/cssforaboutus.css"/>
<link rel="shortcut icon" href="images/02.png" type="image/x-icon">
<style>
#section2 article{
   text-align:center;
   width:1166px;
   margin:30px auto;
   height:296px;
}
article .team{
   float:left;
   width:558px;
   height:296px;
   background-color:#dddddd;
   margin-right:25px;
}
#section2 .name h2{
   font-weight:400;
   font-size:26px;
   color:#101010;
}
#section2 h4{
   font-weight:400;
   color:#101010;
}
#section2 p{
   color:#505050;
}
</style>
</head>
<body>
   <%@include file="commonpart/header.jsp" %>
      <section id="section1">
      <div>
         <img src="images/16.jpg"/>
         <h2>邱海洋机械加工企业是沈阳最好的机械加工企业</h2>
      </div>        
   </section>
   
   <section id="section3">
      <a href="aboutus.jx">公司概况</a>
      <a href="coretechnology.jx">核心技术</a>
      <a href="coreteam.jx">核心团队</a>
      <a href="history.jx">发展历程</a>
   </section>
   
   <section id="section2">
   <h2 style="margin-left:40px;">核心团队</h2>
      <article> 
         <div class="team">
            <div class="name">
               <h2>邱海洋</h2>
               <h4>创始人兼CEO</h4>
            </div>
            <p>
               2018年毕业于沈阳理工大学，获机械电子工程学士学位。熟练掌握工程制图标准和表示方法。掌握公差配合的选用和标注。熟悉常用金属材料的性能、试验方法及其选用。掌握钢的热处理原理，熟悉常用金属材料的热处理方法及其选用。了解常用工程塑料、特种陶瓷、光纤和纳米材料的种类及应用。掌握机械产品设计的基本知识与技能，能熟练进行零、部件的设计。熟悉机械产品的设计程序和基本技术要素，能用电子计算机进行零件的辅助设计，熟悉实用设计方法，了解现代设计方法。
            </p>
         </div>
         <div class="team">
            <div class="name">
               <h2>练运生</h2>
               <h4>副总裁兼CTO</h4>
            </div>
            <p>
               2019年毕业于沈阳理工大学，获机械设计制造及其自动化学士学位。掌握制订工艺过程的基本知识与技能，能熟练制订典型零件的加工工艺过程，并能分析解决现场出现的一般工艺问题。熟悉铸造、压力加工、焊接、切（磨）削加工、特种加工、表面涂盖处理、装配等机械制造工艺的基本技术内容、方法和特点并掌握某些重点。熟悉工艺方案和工艺装备的设计知识。了解生产线设计和车间平面布置原则和知识。
            </p>
         </div>
      </article>
   </section>
   <%@include file="commonpart/footer.jsp" %>
</body>
</html>