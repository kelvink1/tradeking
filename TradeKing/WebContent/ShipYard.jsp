<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String part = request.getParameter("part");
String pg = request.getParameter("page");
String path = null;
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css"
	href="http://localhost:8080/TradeKing/lib/ship_yard.css">
</head>
<body>
	<div class="ship-yard border-style">
		<jsp:include page="Back.jsp" />
		<jsp:include page="Menu.jsp" />
		<h1>조선소</h1>
		<div class="ship-yard__menu">
			<jsp:include page="/ship_yard_menu/ShipYardMenu.jsp" />
		</div>
		<div class="ship-yard__content">
			<%
				if (part != null) {
				path = part + "/" + pg + ".jsp";
			%>
			<jsp:include page="<%=path%>" />
			<%
				} else {
			%>
			<jsp:include page="/ship_trading/ShipTrading.jsp" />
			<%
				}
			%>
		</div>
	</div>
</body>
</html>