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
<title>Insert title here</title>
<link rel="stylesheet" type="text/css"
	href="http://localhost:8080/TradeKing/lib/move.css">
</head>
<body>
	<div class="move border-style">
		<jsp:include page="Menu.jsp" />
		<div class="move__center">
			<div class="move__grid">
				<div>나라</div>
				<div></div>
				<div>
					<%
						if (part != null) {
						path = part + "/" + pg + ".jsp";
					%>
					<jsp:include page="<%=path%>" />
					<%
						} else {
					%>
					<jsp:include page="/sailing/Sailing.jsp" />
					<%
						}
					%>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
