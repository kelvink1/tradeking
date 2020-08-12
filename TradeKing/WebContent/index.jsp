<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
	request.setCharacterEncoding("UTF-8");
%>

<%
	String part = request.getParameter("part");
String pg = request.getParameter("page");
String path = null;
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>무역왕</title>
<%
	if (part != null) {
%><link rel="stylesheet" type="text/css"
	href="http://localhost:8080/TradeKing/lib/<%=part%>.css">
<%-- <script type="text/javascript"
	src="http://localhost:8080/TradeKing/lib/<%=part%>.js"></script> --%>
<%
	} else {
%>
<link rel="stylesheet" type="text/css"
	href="http://localhost:8080/TradeKing/lib/index.css">
<%
	}
%>
</head>
<body>
	<div class="wrap box-center">
		<div class="content">
			<%
				if (part != null) {
				path = part + "/" + pg + ".jsp";
			%>
			<jsp:include page="<%=path%>" />
			<%
				} else {
			%>
			<jsp:include page="/login/Login.jsp" />
			<%
				}
			%>
		</div>
	</div>
</body>
</html>