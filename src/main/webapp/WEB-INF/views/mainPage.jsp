<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags"%>
<!DOCTYPE html>
<html>
<head>
<style>
.find-btn1{
	display: flex;
	justify-content: center;
	align-items: center;
	min-height: 100vh;
}
.myButton1 {
	box-shadow: inset 0px 0px 20px 0px #a4e271;
	background: linear-gradient(to bottom, #89c403 5%, #77a809 100%);
	background-color: #89c403;
	border-radius: 17px;
	display: inline-block;
	cursor: pointer;
	color: #ffffff;
	font-family: Arial;
	font-size: 50px;
	font-weight: bold;
	padding: 100px 100px;
	text-decoration: none;
	text-shadow: 0px 0px 0px #528009;
	margin-right : 20px;
}

.myButton1:hover {
	background: linear-gradient(to bottom, #77a809 5%, #89c403 100%);
	background-color: #77a809;
}

.myButton1:active {
	position: relative;
	top: 1px;
}

.myButton2 {
	box-shadow: inset 0px 0px 0px 0px #bbdaf7;
	background: linear-gradient(to bottom, #79bbff 5%, #378de5 100%);
	background-color: #79bbff;
	border-radius: 18px;
	display: inline-block;
	cursor: pointer;
	color: #ffffff;
	font-family: Arial;
	font-size: 50px;
	font-weight: bold;
	padding: 100px 100px;
	text-decoration: none;
	text-shadow: 0px 1px 0px #528ecc;
	margin-left : 20px;
}

.myButton2:hover {
	background: linear-gradient(to bottom, #378de5 5%, #79bbff 100%);
	background-color: #378de5;
}

.myButton2:active {
	position: relative;
	top: 1px;
}
</style>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body>
	<my:navBar />
	<div class="find-btn1">
	<a href="/list" class="myButton1">채용공고</a>
	<a href="#" class="myButton2">정부정책</a>
	</div>

	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.4/jquery.min.js" integrity="sha512-pumBsjNRGGqkPzKHndZMaAG+bir374sORyzM3uulLV14lN5LyykqNk8eEeUlUkB3U0M4FApyaHraT65ihJhDpQ==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
</body>
</html>