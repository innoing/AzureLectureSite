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
   <li class="ham-btn">
     <a class="menu-trigger" href="#">
       <span></span>
       <span></span>
       <span></span>
     </a>
   </li>
   
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
   <iframe width="260" height="170" src="https://www.youtube.com/embed/TrC2x4N0XqY" 
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