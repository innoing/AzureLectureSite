<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
/*
var burger = $('.menu-trigger');

burger.each(function (index) {
  var $this = $(this);

  $this.on('click', function (e) {
    e.preventDefault();
    $(this).toggleClass('active-' + (index + 1));
  })
});

var h = 0;

$(burger).on("click", function () {
  if (h == 0) {
		  $('.ham-con').animate({
			  right: '0',
			  opacity: 1
		  }, 500);
		  $(this).addClass('active-1');
		  h++;
	  } else if (h == 1) {
		  $('.ham-con').animate({
			  right: '-20%',
			  opacity: 0
		  }, 500);
		  $(this).removeClass('active-1');
		  h--;
	  }
	  $(window).scroll(function() {
		  sct = $(window).scrollTop();
    if(sct>30){
      $('.ham-con').css({
        opacity: 0,
        right :'-20%'
      }, 500);
      $(burger).removeClass('active-1');
      h=0;
    }
  });
})
*/
</script>
</head>
<body>
 <nav class="navbar navbar-expand-md bg-warning navbar-light">
  <a class="navbar-brand" href="./main.do?page=1">코딩을 배우다</a>
  <div class="navbar-collapse">
  <ul class="navbar-nav">
  <li class="nav-item">
  <a class="nav-link" href="./main.do?page=1">
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
   <li class="nav-item"><a class="nav-link" href="./main.do/page=2">로그인</a></li>
   <li class="nav-item"><a class="nav-link" href="./main.do?page=4">검색</a></li>
  </ul>
  </div>
 </nav>
  

 <div class="container-fluid" style="margin-top:10px"> <!-- container-fluid 꽉체우기 -->
  <div class="row">
   <div class="col-lg-2">
   <!-- 
   <li class="ham-btn">
     <a class="menu-trigger" href="#">
       <span></span>
       <span></span>
       <span></span>
    
     
   </li>
   -->
   <!-- 
   <div class="ham-con">
    <div id="ham-menu-wrap">
      <div class="ham-menu mt-5">
        <li><a href="#">유형<i class="bi bi-caret-down-fill"><</i></a>
				<ul class="ham-sub-menu">
					<li><a href="#">과목</a></li>
					<li><a href="#">챌린지</a></li>
					<li><a href="#">테스트</a></li>
				</ul>
			</li>
			<li><a href="#">분야<i class="bi bi-caret-down-fill"><</i></a>
				<ul class="ham-sub-menu">
					<li><a href="#">기초</a></li>
					<li><a href="#">응용</a></li>
					<li><a href="#">Web</a></li>
					<li><a href="#">데이터분석</a></li>
					<li><a href="#">모바일</a></li>
				</ul>
			</li>
			<li><a href="#">언어<i class="bi bi-caret-down-fill"><</i></a>
				<ul class="ham-sub-menu">
					<li><a href="#">C#</a></li>
					<li><a href="#">Java</a></li>
					<li><a href="#">C++</a></li>
					<li><a href="#">Python</a></li>
				</ul>
			</li>
			<li><a href="#">난이도<i class="bi bi-caret-down-fill"><</i></a>
				<ul class="ham-sub-menu">
					<li><a href="#">입문</a></li>
					<li><a href="#">초급</a></li>
					<li><a href="#">중급</a></li>
					<li><a href="#">고급</a></li>
				</ul>
			</li>
      </div>
    </div>
   </div>
   -->
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
    <h1 style="text-align: center;" >추천 강의</h1>
    <hr>
    <h4>코딩하기 전 기초강의! </h4>
    <hr>
   <table class="table">
     <tr>
     <td>1.컴퓨터의 역사</td>
     <td>2. 컴퓨터의 구조</td>
     <td>3. 프로그래밍의 역사</td>
     </tr>
     <tr>
     <td>
     <iframe width="240" height="160" src="https://www.youtube.com/embed/uba8ArZx2i4" 
     title="YouTube video player" frameborder="0" allow="accelerometer; autoplay;
      clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
     </td>
     <td>
    <iframe width="240" height="160" src="https://www.youtube.com/embed/bls_GjX-4U8" 
    title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; 
    clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
     </td>
     <td>
     <<iframe width="240" height="160" src="https://www.youtube.com/embed/H8fUXEA3_7A" 
     title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; 
     clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
     </td>
     </tr>
     <tr>
     <td><input type="button" style="width: 240px;" class="form-control mr-sm-2 bg-warning" value="더 보고 싶다면.." onclick="location.href='#'" /></td>
     <td><input type="button" style="width: 240px;" class="form-control mr-sm-2 bg-warning" value="더 보고 싶다면.." onclick="location.href='#'" /></td>
     <td><input type="button" style="width: 240px;" class="form-control mr-sm-2 bg-warning" value="더 보고 싶다면.." onclick="location.href='#'" /></td>
   </table>
   <hr>
    <h4>코딩 기초 </h4>
    <hr>
     <table class="table">
     <tr>
     <td>html, css, javascript (홈페이지 만들기)</td>
     <td>C언어 기초(작동원리))</td>
     <td>파이썬 기초</td>
     <td>스위프트 기초(스위프트 플레이그라운드)</td>
     </tr>
     <tr>
     <td>
   <iframe width="240" height="160" src="https://www.youtube.com/embed/ffENjt7aEdc" 
   title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; 
   clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
     </td>
     <td>
     <iframe width="240" height="160" src="https://www.youtube.com/embed/ueYLF0NIHkE" 
     title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; 
     clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
     </td>
     <td>
    <iframe width="240" height="160" src="https://www.youtube.com/embed/kWiCuklohdY" 
    title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; 
    clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
     </td>
     <td>
    <iframe width="240" height="160" src="https://www.youtube.com/embed/0h7d7sLguKw" 
    title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; 
    clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
     </td>
     </tr>
     <tr>
     <td><input type="button" style="width: 240px;" class="form-control mr-sm-2 bg-warning" value="더 보고 싶다면.." onclick="location.href='#'" /></td>
     <td><input type="button" style="width: 240px;" class="form-control mr-sm-2 bg-warning" value="더 보고 싶다면.." onclick="location.href='#'" /></td>
     <td><input type="button" style="width: 240px;" class="form-control mr-sm-2 bg-warning" value="더 보고 싶다면.." onclick="location.href='#'" /></td>
      <td><input type="button" style="width: 240px;" class="form-control mr-sm-2 bg-warning" value="더 보고 싶다면.." onclick="location.href='#'" /></td>
     </tr>
     
   </table>
   <hr>
     <h4>Java, C#, C++ 강의</h4>
    <hr>
     <table class="table">
     <tr>
     <td>Java 강의</td>
     <td>C# 강의</td>
     <td>C++ 강의</td>
     <td>파이썬 강의</td>
     </tr>
     <tr>
     <td>
    <iframe width="240" height="160" src="https://www.youtube.com/embed/J44d_ynAqNY" 
    title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; 
    clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
     </td>
     <td>
     <iframe width="240" height= "160" src="https://www.youtube.com/embed/A7TEpoMN5o8" 
     title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; 
     clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
     </td>
     <td>
     <iframe width="240" height="160" src="https://www.youtube.com/embed/A7TEpoMN5o8" 
     title="YouTube video player" frameborder="0" 
     allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
     </td>
      <td>
     <iframe width="240" height="160" src="https://www.youtube.com/embed/EAYlckSaviI" 
     title="Youtube video player" frameborder="0" allow="accelerometer; autoplay; 
     clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
     </td>
     </tr>
     <tr>
     <td><input type="button" style="width: 240px;" class="form-control mr-sm-2 bg-warning" value="더 보고 싶다면.." onclick="location.href='#'" /></td>
     <td><input type="button" style="width: 240px;" class="form-control mr-sm-2 bg-warning" value="더 보고 싶다면.." onclick="location.href='#'" /></td>
     <td><input type="button" style="width: 240px;" class="form-control mr-sm-2 bg-warning" value="더 보고 싶다면.." onclick="location.href='#'" /></td>
      <td><input type="button" style="width: 240px;" class="form-control mr-sm-2 bg-warning" value="더 보고 싶다면.." onclick="location.href='#'" /></td> 
     </tr>
   </table>
   <hr>
    <h4>GitHub 연동</h4>
    <hr>
     <table class="table">
     <tr>
     <td>Git와 GitHub에 대한 소개</td>
     <td>Visual Studio와 GitHub 연동하기</td>
     <td>Eclipse와 GitHub 연동하기</td>
     <td>PyCharm와 GitHub 연동하기</td>
     </tr>
     <tr>
     <td>
    <iframe width="240" height="160" src="https://www.youtube.com/embed/PQsJR8ci3J0" 
    title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; 
    clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
     </td>
     <td>
     <iframe width="240" height="160" src="https://www.youtube.com/embed/XbvdLjUM9ng" 
     title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; 
     clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
     </td>
     <td>
     <iframe width="240" height="160" src="https://www.youtube.com/embed/LPT7v69guVY" 
     title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; 
     clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
     </td>
     <td>
     <iframe width="240" height="160" src="https://www.youtube.com/embed/a8MckiothGc" 
     title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; 
     clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
     </td>
     </tr>
     <tr>
     <td><input type="button" style="width: 240px;" class="form-control mr-sm-2 bg-warning" value="더 보고 싶다면.." onclick="location.href='#'" /></td>
     <td><input type="button" style="width: 240px;" class="form-control mr-sm-2 bg-warning" value="더 보고 싶다면.." onclick="location.href='#'" /></td>
     <td><input type="button" style="width: 240px;" class="form-control mr-sm-2 bg-warning" value="더 보고 싶다면.." onclick="location.href='#'" /></td>
      <td><input type="button" style="width: 240px;" class="form-control mr-sm-2 bg-warning" value="더 보고 싶다면.." onclick="location.href='#'" /></td>
     </tr>
   </table>
   <hr>
   </div>
  </div>
  </div>

 <hr>
 <div class="footer">
   <h6>Last Updated: </h6>
 </div>
</body>
</html>