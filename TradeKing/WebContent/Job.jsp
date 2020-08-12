<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
.back {
	float: left;
	width: 100px;
	text-align: center;
	border: 1px solid black;
}

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
	margin: 50px;
	margin-top: 70px;
	width: 800px;
	border: 1px solid black;
}

th, td {
	border: 1px solid black;
	padding: 10px;
}
</style>
<div id='main'>
	<jsp:include page="Back.jsp" />
	<jsp:include page="Menu.jsp" />
	<h2>직업 소개소</h2>


	<table>
		<thead>
			<th>작업명</th>
			<th>실행</th>
			<th>작업명</th>
			<th>실행</th>
		</thead>
		<tbody>
			<tr>
				<td>작업1</td>
				<td>작업 시간: ??? <a href='Working.jsp'>시작</a></td>
				<td>작업2</td>
				<td>작업 시간: ??? <a href='Working.jsp'>시작</a></td>
			</tr>

			<tr>
				<td>작업3</td>
				<td>작업 시간: ??? <a href='Working.jsp'>시작</a></td>
				<td>작업4</td>
				<td>작업 시간: ??? <a href='Working.jsp'>시작</a></td>
			</tr>

			<tr>
				<td>작업5</td>
				<td>작업 시간: ??? <a href='Working.jsp'>시작</a></td>
				<td>작업6</td>
				<td>작업 시간: ??? <a href='Working.jsp'>시작</a></td>
			</tr>


		</tbody>
	</table>

</div>

<body>

</body>
</html>