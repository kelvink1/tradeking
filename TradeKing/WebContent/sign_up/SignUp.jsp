<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<div class="sign-up__wrap border-style">
	<form action="index.jsp" method="post" class="sign-up__form">
		<fieldset>
			아이디&nbsp;<input type="text" id="game-id" name="game-id">
			<!--  -->
			<input type="button" value="아이디 확인" onclick="idDup()"><br>
			<!--  -->
			비밀번호&nbsp;<input type="password" id="game-password"
				name="game-password"><br>
			<!--  -->
			비밀번호 확인&nbsp;<input type="password" id="game-password__confirm"
				name="game-password__confirm"><br>
			<!--  -->
			이메일 주소&nbsp;<input type="email" id="game-email" name="game-email">
			<!--  -->
			<input type="button" value="메일 주소 확인">
		</fieldset>
		<div class="sign-up__button">
			<input type="button" value="가입하기"
				onclick="location.href='SignUpCompleted.jsp'">
			<!--  -->
			<input type="button" value="취소" onclick="location.href='index.jsp'">
		</div>
	</form>
</div>