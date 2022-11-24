<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
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


body{
  font-family: 'Hahmlet', serif;
}

</style>

<title>코딩을 배우다 LectureWeb</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />   
<meta name="viewport" content="width=device-width, initial-scale=1">
<script src = "http://home.yspersonal.com/JS/jquery-1.12.3.js" type="text/javascript"></script>
<script src = "http://home.yspersonal.com/JS/jquery-3.6.1.min.js" type="text/javascript"></script>
<script src = "./JS/script.js" type="text/javascript"></script>
<link rel="stylesheet" href="./BS/bootstrap.min.css">
<link rel="stylesheet" href="./BS/bootstrap.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0" />
</head>
<body>
 <nav class="navbar navbar-expand-md bg-warning navbar-light">
  <a class="navbar-brand" href="./main.do?page=1">코딩을 배우다</a>
  <div class="navbar-collapse">
  <ul class="navbar-nav">
  <li class="nav-item"><a class="nav-link" href="./main.do?page=1"><span class="material-symbols-outlined">
home</span>홈</a></li>
  </ul>
  <ul class="navbar-nav ml-auto">
   <li class="nav-item"><a class="nav-link" href="./main.do/page=2">로그인</a></li>
   <li class="nav-item"><a class="nav-link" href="./main.do?page=4">검색</a></li>
  </ul>
  </div>
 </nav>
  

 <div class="container-fluid" style="margin-top:10px"> <!-- container-fluid 꽉체우기 -->
  <div class="row">
   <div class="col-lg-2">
    <ul id="nav-v2">
			<li class="menu-v2"><a href="#">유형</a>
				<ul class="submenu">
					<li><a href="#">과목</a></li>
					<li><a href="#">챌린지</a></li>
					<li><a href="#">테스트</a></li>
				</ul>
			</li>
			<li class="menu-v2"><a href="#">분야</a>
				<ul class="submenu">
					<li><a href="#">기초</a></li>
					<li><a href="#">응용</a></li>
					<li><a href="#">Web</a></li>
					<li><a href="#">데이터분석</a></li>
					<li><a href="#">모바일</a></li>
				</ul>
			</li>
			<li class="menu-v2"><a href="#">언어</a>
				<ul class="submenu">
					<li><a href="#">C#</a></li>
					<li><a href="#">Java</a></li>
					<li><a href="#">C++</a></li>
					<li><a href="#">Python</a></li>
				</ul>
			</li>
			<li class="menu-v2"><a href="#">난이도</a>
				<ul class="submenu">
					<li><a href="#">입문</a></li>
					<li><a href="#">초급</a></li>
					<li><a href="#">중급</a></li>
					<li><a href="#">고급</a></li>
				</ul>
			</li>
		</ul>
   </div>
   
   <div class="col-lg-10" style="padding: 30px" >
    <h1>추천 강의</h1>
    <hr>
    <h4>코딩하기 전 기초강의! </h4>
    <hr>
   <iframe width="450" height="315" src="https://www.youtube.com/embed/TrC2x4N0XqY" 
   title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; 
   clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    <h4>코딩 기초   </h4>
    <hr>
    <h4>GitHub 연동</h4>
    <hr>
    <h4>클라우드 강의</h4>
    <hr>
   </div>
  </div>
  </div>

 
 <hr>
 <div class="footer">
  
 </div>
</body>
</html>