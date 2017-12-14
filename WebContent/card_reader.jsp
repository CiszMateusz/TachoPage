<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<style><%@include file="/css/style.css"%></style>
</head>
<body class="cardReader">
	<div class="cardReaderLeft">
		<div class="cardReaderDiv1">
			<h1 class="cardReaderH1">
				CZYTNIKI KART <br> KIEROWCÓW
			</h1>
		</div>
		<div class="cardReaderDiv2">
			<p class="cardReaderP">Lorem Ipsum jest tekstem stosowanym jako przykładowy wypełniacz w przemyśle poligraficznym. Został po raz pierwszy użyty w XV w. przez nieznanego drukarza do wypełnienia tekstem próbnej książki.</p>
		</div>
		<div class="cardReaderDownload">
			<a class="ofertaLink" href="">POBIERZ</a>
		</div>
	</div>
	<div class="cardReaderRight">
		<img src="${pageContext.servletContext.contextPath}/img/apple.png" class="apple">
	</div>

</body>