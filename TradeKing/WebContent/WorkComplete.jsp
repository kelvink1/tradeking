<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
.menu {
	display: flex;
	justify-content: flex-end;
}

.menu>div {
	width: 100px;
	text-align: center;
	border: 1px solid white;
}

.menu>div {
	color: white;
	background-color: black;
}

#main {
	border: 1px black solid;
	width: 900px;
	height: 400px;
	text-align: center;
}

table {
	margin-left: 200px;
	margin-right: 200px;
	margin-top: 70px;
	width: 500px;
	border: 1px solid black;
}

th, td {
	border: 1px solid black;
	padding: 10px;
}

td {
	height: 150px;
}
</style>

<body>

	<div id='main'>
	<jsp:include page="Menu.jsp" />
		<table>
			<thead>
				<th>작업</th>
				<th>??????</th>
			</thead>

			<tbody>
				<tr>
					<td colspan="2">작업 완료 <br> <a href='Job.jsp'>돌아가기</a>
					</td>
				</tr>
			</tbody>


		</table>

	</div>
</body>

</html>