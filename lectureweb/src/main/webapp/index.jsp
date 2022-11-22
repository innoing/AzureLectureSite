<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>코딩을 배우다 LectureWeb</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />	
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="./BS/bootstrap.min.css">
<link rel="stylesheet" href="./BS/bootstrap.css">
</head>
<body>
 <nav class="navbar navbar-expand-md bg-warning navbar-light">
  <a class="navbar-brand" href="./main.do?page=1">코딩을 배우다</a>
  <div class="navbar-collapse">
  <ul class="navbar-nav">
  <li class="nav-item"><a class="nav-link" href="./main.do?page=1">홈</a></li>
  </ul>
  <ul class="navbar-nav ml-auto">
   <li class="nav-item"><a class="nav-link" href="./main.do/page=2">로그인</a></li>
   <li class="nav-item"><a class="nav-link" href="./main.do?page=4">검색</a></li>
  </ul>
  </div>
 </nav>
 
 <div class="container" style="margin-top:20px">
  <div class="row">
   <div class="col-md-8">
    <h1>추천 강의</h1>
    <hr>
    <h4>코딩하기 전 기초강의 </h4>
    <hr>
    <video autoplay controls loop muted poster="./image/beforecoding/image1.png">
    <source src="./video/beforecoding/video1.mp4" type="video/mp4">
    </video>
     <video autoplay controls loop muted poster="./image/beforecoding/image2.png">
    <source src="./video/beforecoding/video2.mp4" type="video/mp4">
    </video>
     <video autoplay controls loop muted poster="./image/beforecoding/image3.png">
    <source src="./video/beforecoding/video3.mp4" type="video/mp4">
    </video>
    <h4>코딩 기초	</h4>
    <hr>
      <video autoplay controls loop muted poster="./image/basiccoding/image1.png">
    <source src="./video/basiccoding/video1.mp4" type="video/mp4">
    </video>
     <video autoplay controls loop muted poster="./image/basiccoding/image2.png">
    <source src="./video/basiccoding/video2.mp4" type="video/mp4">
    </video>
     <video autoplay controls loop muted poster="./image/basiccoding/image3.png">
    <source src="./video/basiccoding/video3.mp4" type="video/mp4">
    </video>
    <h4>GitHub 연동</h4>
    <hr>
      <video autoplay controls loop muted poster="./image/github/image1.png">
    <source src="./video/github/video1.mp4" type="video/mp4">
    </video>
     <video autoplay controls loop muted poster="./image/github/image2.png">
    <source src="./video/github/video2.mp4" type="video/mp4">
    </video>
     <video autoplay controls loop muted poster="./image/github/image3.png">
    <source src="./video/github/video3.mp4" type="video/mp4">
    </video>
    <h4>클라우드 강의</h4>
    <hr>
      <video autoplay controls loop muted poster="./image/cloud/image1.png">
    <source src="./video/cloud/video1.mp4" type="video/mp4">
    </video>
     <video autoplay controls loop muted poster="./image/cloud/image2.png">
    <source src="./video/cloud/video2.mp4" type="video/mp4">
    </video>
     <video autoplay controls loop muted poster="./image/cloud/image3.png">
    <source src="./video/cloud/video3.mp4" type="video/mp4">
    </video>
   </div>
  </div>
 </div>
 
 <hr>
 <div class="footer">
  
 </div>
</body>
</html>