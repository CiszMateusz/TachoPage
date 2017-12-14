<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<style><%@include file="/css/style.css"%></style>
</head>
<body class="pasekbody">
	<div id="header">
		<div class="left">
			<div class="itemLeft">
				<a target="white" href="about_company.jsp">O FIRMIE</a>
			</div>
			<div class="itemLeft">
				<a target="white" href="offer.jsp">OFERTA</a>
			</div>
			<div class="itemLeft">
				<a target="white" href="contacts.jsp">KONTAKT</a>
			</div>

		</div>
		<div class="center">
			<a href="white.jsp" target="white" class="logoFoto2"><img
				src="${pageContext.servletContext.contextPath}/img/logo.png" class="logoFoto1"></a>
		</div>
		<div class="right">
			<div class="itemRight">
				<a target="white" href="weekend_at_home.jsp">WEEKEND W DOMU</a>
			</div>
			<div class="itemRight">
				<a target="white" href="card_reader.jsp">CZYTNIK KART</a>
			</div>
			<div class="itemRight">
				<a target="white" href="min_wage">PŁACA MINIMALNA</a>
			</div>
		</div>
	</div>
</body>


