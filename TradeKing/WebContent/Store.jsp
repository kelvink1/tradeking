<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
.main {
	border: 1px black solid;
	width: 900px;
	height: 400px;
	text-align: center;
}

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

#title {
	font-size: 16pt;
	text-align: center;
}

#stat {
	border: 1px black solid;
	width: 700px;
	height: 30px;
	left: 100px;
	position: relative;
}

#shop {
	margin: 10px;
	border: 1px black solid;
	width: 430px;
	height: 150px;
	float: left;
}

#inven {
	margin: 10px;
	border: 1px black solid;
	width: 430px;
	height: 150px;
	left: 450px;
	position: absolute;
}

#buy {
	margin: 10px;
	border: 1px black solid;
	width: 430px;
	height: 90px;
	float: left;
	top: 280px;
	position: absolute;
}

#sell {
	margin: 10px;
	border: 1px black solid;
	width: 430px;
	height: 90px;
	left: 450px;
	top: 280px;
	position: absolute;
}
</style>


<body>
	<div class=main>
		<jsp:include page="Back.jsp" />
		<jsp:include page="Menu.jsp" />
		<h1 id=title>상점</h1>


		<div id=stat>소지 ???GOLD 적재량 ???</div>

		<div id=shop>상품</div>
		<div id=inven>소지</div>

		<div id=buy>
			<b>금액 ???GOLD</b><br> <b>적재량</b><br>

			<button>사기</button>
		</div>

		<div id=sell>
			<b>금액 ???GOLD</b><br> <b>적재량</b><br>
			<button>팔기</button>
		</div>


	</div>
</body>
</html>