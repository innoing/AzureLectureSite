<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="container">
   <h1 class="form-signin-heading" style="text-align: center;">LectureWeb</h1>
   <hr>
   <h3 class="form-signin-heading" style="text-align: center;">Please Sign up</h3>
	<hr> 
   <form action="processAddMember.jsp" method="post">
      <div class="form-group row">
         <label class="col-sm-2">아이디</label>
         <div class="col-sm-3">
            <input name="id" class="form-group" placeholder="ID" required>
         </div>
      </div>
      <div class="form-group row">
         <label class="col-sm-2">비밀번호</label>
         <div class="col-sm-3">
            <input type="password" name="password" class="form-group" placeholder="PASSWORD" required>
         </div>
      </div>
      <div class="form-group row">
         <label class="col-sm-2">이름</label>
         <div class="col-sm-3">
            <input name="name" class="form-group" placeholder="NAME" required>
         </div>
      </div>
      <div class="form-group row">
         <label class="col-sm-2">성별</label>
         <div class="form-check form-check-inline">
            <input type="radio" value="남자" name="gender" class="form-check-input" checked>
            <label class="from-check-label">남자</label>
         </div>
         <div class="form-check form-check-inline">
            <input type="radio" value="여자" name="gender" class="form-check-input">
            <label class="from-check-label">여자</label>
         </div>
      </div>
      <div class="form-group row">
         <label class="col-sm-2">생일</label>
         <div class="col-sm-3">
            <input name="birthhyy" maxlength="4" size="6" class="form-group" placeholder="년(4자)" required>
            <input name="birthhmm" maxlength="2" size="4" class="form-group" placeholder="월" required>
            <input name="birthhdd" maxlength="2" size="4" class="form-group" placeholder="일" required>
         </div>
      </div>
      <div class="form-group row">
         <label class="col-sm-2">이메일</label>
         <div class="col-sm-10">
            <input name="mail1" maxlength="50" required>@
            <select name="mail2">
               <option value="naver.com">naver.com</option>
               <option value="daum.net">daum.net</option>
               <option value="gmail.com">gmail.com</option>
               <option value="nate.com">nate.com</option>
            </select>
         </div>
      </div>
      <div class="form-group row">
         <label class="col-sm-2">전화번호</label>
         <div class="col-sm-5">
            <select name="phone1" required>
               <option value="010">010</option>
               <option value="011">011</option>
               <option value="016">016</option>
               <option value="017">017</option>
               <option value="019">019</option>
            </select>
            -<input name="phone2" maxlength="4" size="4"required>
            -<input name="phone3" maxlength="4" size="4"required>
         </div>
      </div>
      <div class="form-group row">
         <div class="col-sm-offset-2 col-sm-10">
            <input type="submit" class="btn btn-primary" value="등록">
            <input type="reset" class="btn btn-warning" value="취소">
         </div>
      </div>
   </form>
</div>