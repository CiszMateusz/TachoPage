<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<style><%@include file="/css/style.css"%></style>
</head>
<body class="contactBody">
	<div class="contactHead">
		<p class="contactHeadH1">kontakt</p>
	</div>
	<div class="contactInfo">
		<p class="contactInfoP1">Siedziba Główna - Wrocław</p>
		<p class="contactInfoP">
			Tel:695980111<br>czastacho@gmail.com
		</p>
		<p class="contactInfoP1">Odział Warszawa</p>
		<p class="contactInfoP">
			Tel:695980111<br>czastacho@gmail.com
		</p>
	</div>
	<div class="contactMap" id='gmap_canvas'>
		<script
			src="https://maps.googleapis.com/maps/api/js?libraries=places&key=AIzaSyDpoBtutdVHwl-W5TonVyAVmhF3XGD1ouc"></script>
		<div class="contactMap" id='gmap_canvas'></div>
		<script type='text/javascript'>
		function init_map(){var myOptions = {zoom:11,center:new google.maps.LatLng(51.11455273262195,16.964177264648463),mapTypeId: google.maps.MapTypeId.ROADMAP};map = new google.maps.Map(document.getElementById('gmap_canvas'), myOptions);marker = new google.maps.Marker({map: map,position: new google.maps.LatLng(51.11455273262195,16.964177264648463)});infowindow = new google.maps.InfoWindow({content:'<strong>TACHO WROCŁAW</strong><br>WROCŁAW UL.ZEMSKA 17<br>'});google.maps.event.addListener(marker, 'click', function(){infowindow.open(map,marker);});infowindow.open(map,marker);}google.maps.event.addDomListener(window, 'load', init_map);
		</script>
</body>
</body>


