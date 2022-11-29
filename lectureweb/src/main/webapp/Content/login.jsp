<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<br>
<div class="container" align="center">
	<div class="col-md-4 col-me-offset-4">
	    <h1 class="form-signin-heading">LectureWeb</h1>
	    <hr>
		<h3 class="form-signin-heading">Please Log in</h3>
		<hr> 
		<%
			String error = request.getParameter("error");
			if(error!=null){
				out.print("<div class='alert alert-danger'>");
				out.print("아이디와 비밀번호를 확인해주세요.");
				out.print("</div>");
			}
		%>
		<form class="form-signin" action="login.do" method="post">
			<div class="form-group">
				<label class="sr-only">User Name</label>
				<input name="id" class="form-control" placeholder="ID" required autofocus>
			</div>
			<div class="form-group">
				<label class="sr-only">Password</label>
				<input type="password" name="password" class="form-control" placeholder="Password" required>
			</div>
			<button class="btn btn-lg btn-success btn-block" type="submit">로그인</button>
			<button class="btn btn-lg btn-secondary btn-block" type="button" onclick="location.href='index.jsp?page=signup'">회원가입</button>
		</form>
	</div>
</div>