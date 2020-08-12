<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<div class="login border-style">
	<p>무역왕</p>
	<p>Log-in</p>
	<p>
		아이디&nbsp;<input type="text">
	</p>
	<p>
		비밀번호&nbsp;<input type="password">
	</p>
	<div class="login__button">
		<input type="button" value="회원가입"
			onclick="location.href='index.jsp?part=sign_up&page=SignUp'">
		<input type="button" value="로그인" onclick="location.href='Start.jsp'">
	</div>
</div>