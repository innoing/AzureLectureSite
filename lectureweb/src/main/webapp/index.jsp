<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<c:import url="Content/default.jsp" var="defaultcontent"></c:import>
<c:import url="Content/addMember.jsp" var="signupcontent"></c:import>
<c:import url="Content/login.jsp" var="logincontent"></c:import>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>코딩을 배우다 LectureWeb</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />   
<meta name="viewport" content="width=device-width, initial-scale=1">
<script src = "http://home.yspersonal.com/JS/jquery-1.12.3.js" type="text/javascript"></script>
<script src = "http://home.yspersonal.com/JS/jquery-3.6.1.min.js" type="text/javascript"></script>
<script src = "./JS/script.js" type="text/javascript"></script>
<script src="./JS/script2.js" type="text/javascript"></script> 
<link rel="stylesheet" href="./BS/bootstrap.min.css">
<link rel="stylesheet" href="./BS/bootstrap.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0" />
<style>
@import url('https://fonts.googleapis.com/css2?family=Hahmlet:wght@500&display=swap');
li, ul{
    list-style: none; 
    box-sizing:border-box;
    margin:0;
    padding:0; 
}
#nav-v2{
    width:150px;
    text-align:center;
}

.menu-v1{
	line-height:2;
}
.menu-v1:hover{background-color:#000;}
.menu-v1:hover>a{color:white;font-weight:bold;}
.menu-v1 .submenu{
	margin-top:7px;
	background-color:#fff;
	display:none;
}
.menu-v1 .submenu li:hover{
	background-color:#000;color:white;font-weight:bold;
}

.menu-v2{
	line-height:2;
	border:1px solid #222;
	position:relative;
}
.menu-v2 .submenu{
	position:absolute;
	width:160px;
	left:150px;
	border:1px solid #222;
	background-color: #222;
	color:white
	top:-1px;
	display:none;
}
.menu-v2:hover{
	background-color:#222;
	color:white;
}
.menu-v2 .submenu>li:hover{
	background-color:white;
	color:#222;
}

.footer
{
  text-align: center;
  background-color: lightyellow;
  margin: 50px;
  padding: 50px;
}
body{
  font-family: 'Hahmlet', serif;
}

.ham-con{
  width: 30%;
  height: 1000px;
  background-color: rgba(224, 224, 224, 0.8);
  position: fixed;
  top:70px;
  right:-20%;
  color:#505050;
  z-index: 99;
  opacity: 0;
}

.ham-menu ul {
  width: 100%;
  margin: 0;
  padding: 0;
}

.ham-menu ul.ham-top-menu li {
  position: relative;
  float: left;
  width: 100%;
  list-style-type: none;
  font-size: 18px;
}

.ham-menu ul.ham-top-menu li a {
  display: block;
  width: 100%;
  height: 100%;
  line-height: 50px;
  text-indent: 20px;
  color: #000;
  background-color: #fff;
  text-decoration: none;
}

.ham-menu ul.ham-top-menu li a:hover {
  background: #eee;
}

.ham-menu ul.ham-top-menu li .ham-sub-menu a {
  position: relative;
  float: left;
  display: block;
  width: 100%;
  z-index: 99;
  background: #F7F7F7;
}

.ham-menu ul.ham-top-menu li .ham-sub-menu a:hover {
  background: #444;
  color: #fff;
}

.menu-trigger
{
  margin: 10px 25px;
  position: relative;
  width: 30px;
  height: 25px
}

.menu-trigger:hover span:nth-of-type(1)
{
  background-color: #444;
}

.menu-trigger:hover span:nth-of-type(2)
{ 
  background-color: #444;
}

.menu-trigger:hover span:nth-of-type(3)
{ 
  background-color: #444;
}

.menu-trigger, .menu-trigger-span 
{
  display: inline-block;
  transition: all. 4s;
  box-sizing: border-box;
}

.menu-trigger span
{
  position: absolute;
  left: 0;
  width: 100%;
  height: 4px;
  background-color: rgb(124, 124, 125);
  border-radius: 4px
}

.menu-trigger span:nth-of-type(1)
{ 
  top: 0;
}

.menu-trigger span:nth-of-type(2)
{ 
  top: 11px;
}

.menu-trigger span:nth-of-type(3)
{ 
  bottom: 0;
}

.menu-trigger.active-1 span:nth-of-type(1) 
{
  -webkit-transform: translateY (10px) rotate (-45deg);
  transform: translateY(10px) rotate(-45deg);
}

.menu-trigger.active-1 span:nth-of-type(2)
 {
  opacity: 0;
}

.menu-trigger.active-1 span:nth-of-type(3) 
{
  -webkit-transform: translateY(-10px) rotate(45deg);
  transform: translateY(-10px) rotate(45deg);
}
</style>
<script>
</script>
</head>
<body>
 <nav class="navbar navbar-expand-md bg-warning navbar-light">
  <a class="navbar-brand" href="./main.do?page=main">코딩을 배우다</a>
  <div class="navbar-collapse">
  <ul class="navbar-nav">
  <li class="nav-item">
  <a class="nav-link" href="./main.do?page=main">
  <span class="material-symbols-outlined">home
  </span>
  홈
  </a>
  </li>
  <li class="menu-v1"><a class="nav-link" href="#">게시판</a>
  <ul class="submenu">
		<li><a href="#">추천강의</a></li>
		<li><a href="#">유형</a></li>
		<li><a href="#">분야</a></li>
		<li><a href="#">언어</a></li>
		<li><a href="#">난이도</a></li>
 </ul>
  </li>
  </ul>
  
  <ul class="navbar-nav ml-auto">
   <li class="nav-item"><a class="nav-link" href="./index.jsp?page=login">로그인</a></li>
   <li class="nav-item"><a class="nav-link" href="./main.do?page=4">검색</a></li>
  </ul>
  </div>
 </nav>
  
<c:choose>
 <c:when test="${param.page eq 'main'}">
   ${defaultcontent}
 </c:when>
 <c:when test="${param.page eq 'login'}">
  ${logincontent}
 </c:when>
 <c:when test="${param.page eq 'signup' }">
  ${signupcontent}
 </c:when>
 <c:otherwise>
  ${defaultcontent}
 </c:otherwise>
</c:choose>


 <hr>
 <div class="footer">
   <h6>Last Updated: </h6>
 </div>
</body>
</html>