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

#stat {
	margin-top: 80px;
	font-weight: bold;
	font-size: 20pt;
	margin-bottom: 30px;
}
</style>

<body>
	<div id=main>
		<jsp:include page="Back.jsp" />
		<jsp:include page="Menu.jsp" />
		<h2>왕궁</h2>
		<div id=stat>
			??? 와의 친밀도: ??? <br> 환율혜택: 100%
		</div>
		<button type='button' onclick='donate()'>
			기부하기 5000 GOLD<br>친밀도 3 상승
		</button>


	</div>

</body>
</html>