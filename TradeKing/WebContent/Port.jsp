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
	href="http://localhost:8080/TradeKing/lib/port.css">
</head>
<body>
	<div class="port border-style">
		<jsp:include page="Back.jsp" />
		<jsp:include page="Menu.jsp" />
		<div class="port__menu">
			<jsp:include page="/port_menu/PortMenu.jsp" />
		</div>
		<div class="port__content">
			<%
				if (part != null) {
				path = part + "/" + pg + ".jsp";
			%>
			<jsp:include page="<%=path%>" />
			<%
				} else {
			%>
			<jsp:include page="/select_destination/SelectDestination.jsp" />
			<%
				}
			%>
		</div>
	</div>
</body>
</html>