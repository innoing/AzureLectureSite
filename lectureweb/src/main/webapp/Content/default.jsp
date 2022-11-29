<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
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
     <img src= "./image/Computer_History.jpg"
     width="300" height="200">
     </td>
     <td>
     <img src= "./image/Computer_Enginnering.jpg.png"
     width="300" height="200">
     </td>
     <td>
      <img src= "./image/Coding_History.png"
     width="300" height="200">
     </td>
     </tr>
     <tr>
     <td><input type="button" style="width: 300px;" class="form-control mr-sm-2 bg-warning" value="더 보고 싶다면.." onclick="location.href='#'" /></td>
     <td><input type="button" style="width: 300px;" class="form-control mr-sm-2 bg-warning" value="더 보고 싶다면.." onclick="location.href='#'" /></td>
     <td><input type="button" style="width: 300px;" class="form-control mr-sm-2 bg-warning" value="더 보고 싶다면.." onclick="location.href='#'" /></td>
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
    <img src= "./image/HTML_CSS_Javascript.png"
     width="300" height="200">
     </td>
     <td>
      <img src= "./image/CLang.png"
     width="300" height="200">
     </td>
     <td>
     <img src= "./image/Python.png"
     width="300" height="200">
     </td>
     <td>
     <img src= "./image/Swift.png"
     width="300" height="200">
     </td>
     </tr>
     <tr>
     <td><input type="button" style="width: 300px;" class="form-control mr-sm-2 bg-warning" value="더 보고 싶다면.." onclick="location.href='#'" /></td>
     <td><input type="button" style="width: 300px;" class="form-control mr-sm-2 bg-warning" value="더 보고 싶다면.." onclick="location.href='#'" /></td>
     <td><input type="button" style="width: 300px;" class="form-control mr-sm-2 bg-warning" value="더 보고 싶다면.." onclick="location.href='#'" /></td>
      <td><input type="button" style="width: 300px;" class="form-control mr-sm-2 bg-warning" value="더 보고 싶다면.." onclick="location.href='#'" /></td>
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
     <img src= "./image/JavaSwing.png"
     width="300" height="200">
     </td>
     <td>
      <img src= "./image/sharp.png"
     width="300" height="200">
     </td>
     <td>
     <img src= "./image/sharp.png"
     width="300" height="200">
     </td>
      <td>
   <img src= "./image/youtubepython.png"
     width="300" height="200">
     </td>
     </tr>
     <tr>
     <td><input type="button" style="width: 300px;" class="form-control mr-sm-2 bg-warning" value="더 보고 싶다면.." onclick="location.href='#'" /></td>
     <td><input type="button" style="width: 300px;" class="form-control mr-sm-2 bg-warning" value="더 보고 싶다면.." onclick="location.href='#'" /></td>
     <td><input type="button" style="width: 300px;" class="form-control mr-sm-2 bg-warning" value="더 보고 싶다면.." onclick="location.href='#'" /></td>
      <td><input type="button" style="width: 300px;" class="form-control mr-sm-2 bg-warning" value="더 보고 싶다면.." onclick="location.href='#'" /></td> 
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
    <img src= "./image/GITHUB.PNG"
     width="300" height="200">
     </td>
     <td>
      <img src= "./image/vs_github.png"
     width="300" height="200">
     </td>
     <td>
      <img src= "./image/eclipse_github.png"
     width="300" height="200">
     </td>
     <td>
     <img src= "./image/pycharm_github.png"
     width="300" height="200">
     </td>
     </tr>
     <tr>
     <td><input type="button" style="width: 300px;" class="form-control mr-sm-2 bg-warning" value="더 보고 싶다면.." onclick="location.href='#'" /></td>
     <td><input type="button" style="width: 300px;" class="form-control mr-sm-2 bg-warning" value="더 보고 싶다면.." onclick="location.href='#'" /></td>
     <td><input type="button" style="width: 300px;" class="form-control mr-sm-2 bg-warning" value="더 보고 싶다면.." onclick="location.href='#'" /></td>
      <td><input type="button" style="width: 300px;" class="form-control mr-sm-2 bg-warning" value="더 보고 싶다면.." onclick="location.href='#'" /></td>
     </tr>
   </table>
   <hr>
   </div>
  </div>
  </div>