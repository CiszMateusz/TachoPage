<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<style><%@include file="/css/style.css"%></style>
</head>

<body class="bodyMinWage">
	<div class="DivMinWageLeft">
		<h1 class="H1MinWage">PŁACA MINIMALNA</h1>
	
	<table class ="MinWageTable">
		<c:forEach items="${list}" var="country">
			<tr>
				<td><a class = "MinWageButton" href="min_wage?id=${country.id}">${country.name}</a></td>
			</tr>
		</c:forEach>
	</table>
	</div>
	<div class="DivMinWageRight">
	<div class="rightMinWage">
	<div class="rightMinWageDivFoto"><img class="rightMinWageFoto" src="${current.cod_country}"></div>
		<div class="rightMinWageDivH1"><h1 class="rightMinWageH1" >${current.name}</h1></div>
		<div class="rightMinWageP">${current.paragraf}</div>
		<div class="rightMinWagePrice">
		 PŁACA MINIMALNA WYNOSI  ${current.price}
		</div>
	</div>
</div>

</body>
