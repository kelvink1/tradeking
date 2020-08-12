<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<div class="select-destination">
	<%
		for (int i = 0; i < 8; i++) {
	%>
	<div class="select-destination__name border-style">나라</div>
	<div class="select-destination__content border-style">
		<input type="button" value="선택" onclick="location.href='Move.jsp'">
	</div>
	<%
		}
	%>
</div>