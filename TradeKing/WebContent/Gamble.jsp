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
	height: 450px;
	text-align: center;
}

#pocket {
	border: 1px black solid;
	width: 700px;
	height: 30px;
	margin-left: 100px;
	margin-bottom: 10px;
}

#blackjack {
	border: 1px black solid;
	width: 430px;
	height: 250px;
	margin-left: 10px;
	float: left;
}

h4 {
	margin: 5px;
}

table {
	width: 100%;
	border: 1px solid black;
	text-align: center;
}

#rlt {
	border: 1px black solid;
	width: 430px;
	height: 300px;
	margin-left: 460px;
}

#rlttable {
	border: 1px black solid;
	height: 150px;
	width: 210px;
	margin: 10px;
	float: left;
}

#rltbet {
	width: 180px;
	margin: 10px
}

#rltgold {
	width: 50px;
}
</style>

<body>
	<div id='main'>
		<jsp:include page="Back.jsp" />
		<jsp:include page="Menu.jsp" />
		<h2>도박장</h2>

		<div id='pocket'>소지금 ??????GOLD</div>


		<div id='blackjack'>
			<h4>블랙잭</h4>

			<table>
				<thead>딜러
				</thead>
				<tbody>
					<tr>
						<td>card 1</td>
						<td>card 2</td>
					</tr>
					<tr>
						<td>??? ???</td>
						<td>??? ???</td>
					</tr>
				</tbody>
			</table>

			<table>
				<thead>무역왕1
				</thead>
				<tbody>
					<tr>
						<td>card 1</td>
						<td>card 2</td>
					</tr>
					<tr>
						<td>??? ???</td>
						<td>??? ???</td>
					</tr>
				</tbody>
			</table>

			<table>
				<thead>BET
				</thead>
				<tbody>
					<tr>
						<td><input type='number'> GOLD</td>
						<td><button>PLAY</button></td>
					</tr>

				</tbody>
			</table>

		</div>


		<div id='rlt'>
			<h4>룰렛</h4>

			<table id='rlttable'>
				<thead>
					<th>홀</th>
					<th>짝</th>
				</thead>
				<tbody>
					<tr>
						<td>1</td>
						<td>2</td>
						<td>3</td>
						<td>?</td>
					</tr>
					<tr>
						<td>4</td>
						<td>5</td>
						<td>6</td>
						<td>?</td>
					</tr>
					<tr>
						<td>7</td>
						<td>8</td>
						<td>9</td>
						<td>?</td>
					</tr>
					<tr>
						<td>10</td>
						<td>11</td>
						<td>12</td>
						<td>?</td>
					</tr>
					<td>13</td>
					<td>14</td>
					<td>15</td>
					<td>?</td>
					</tr>
					<tr>
						<td>16</td>
						<td>17</td>
						<td>18</td>
						<td>?</td>
					</tr>
					<tr>
						<td>19</td>
						<td>20</td>
						<td>21</td>
						<td>?</td>
					</tr>
					<tr>
						<td>?</td>
						<td>?</td>
						<td>?</td>
						<td></td>
					</tr>

				</tbody>
			</table>

			<div id='rule'>
				배팅액의 <br> 홀/작 2배<br> 가로줄 7배<br> 세로줄 3배<br> 수 21배<br>
			</div>

			<table id='rltbet'>
				<thead>BET
				</thead>
				<tbody>
					<tr>
						<td><input type='text' id='rltgold'>GOLD</td>
						<td><button>PLAY</button></td>
					</tr>

				</tbody>
			</table>

		</div>

	</div>
</body>
</html>