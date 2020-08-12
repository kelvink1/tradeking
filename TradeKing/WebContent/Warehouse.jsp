<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css"
	href="http://localhost:8080/TradeKing/lib/warehouse.css">
</head>
<body>
	<div class="warehouse border-style">
		<jsp:include page="Back.jsp" />
		<jsp:include page="Menu.jsp" />
		<h1>창고</h1>
		<div class="warehouse__content">
			<div class="warehouse__left">선박</div>
			<div class="warehouse__right">창고</div>
		</div>
	</div>
</body>
</html>