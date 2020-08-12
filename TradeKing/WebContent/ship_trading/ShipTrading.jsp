<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<div class="ship-trading">
	<%
		for (int i = 0; i < 8; i++) {
	%>
	<div class="ship-trading__name border-style">선박</div>
	<div class="ship-trading__content border-style">
		<input type="button" value="구매" onclick="buy()">
	</div>
	<%
		}
	%>
</div>