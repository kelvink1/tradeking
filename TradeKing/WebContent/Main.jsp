<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<link rel="stylesheet" type="text/css"
	href="http://<%=request.getServerName()%>:8080/TradeKing/lib/main.css">
<body>
	<div class='main'>
		<jsp:include page="Menu.jsp" />
		<div class='country-name'>미국</div>
		<div class="main__content">
			<div class='country-img'></div>
			<div class='left-side'>
				<div class='store' onclick="location.href='Store.jsp'">상점</div>
				<div class='shiphouse' onclick="location.href='ShipYard.jsp'">조선소</div>
				<div class='storage' onclick="location.href='Warehouse.jsp'">창고</div>
				<div class='port' onclick="location.href='Port.jsp'">항구</div>
			</div>
			<div class='right-side'>
				<div class='greathall' onclick="location.href='Palace.jsp'">왕궁</div>
				<div class='jobsearch' onclick="location.href='Job.jsp'">직업소개소</div>
				<div class='gamble' onclick="location.href='Gamble.jsp'">도박장</div>
			</div>
		</div>
	</div>
</body>
</html>