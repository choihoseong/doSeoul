<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>서울 관광</title>
<c:set var="root" value="${pageContext.request.contextPath }"/>
<link rel="stylesheet" type="text/css" href="${root }/ui/style.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Rubik">
</head>
<body>
		<div class="total_div">
		<div class="header">
			<c:import url="mainmenu.jsp"/>
		</div>
		
		<div class="content">
			<div class="content1">
				<div class="tour">
					<div><label class="top3Label">관광지정보</label></div>
					<div class="tourImg">
						<div class="tourImg1">관광지1</div>
						<div class="tourImg2">관광지2</div>
						<div class="tourImg3">관광지3</div>
					</div>
				</div>
				<div class="underline"></div>
				<div class="restaurant">
					<div><label class="top3Label">맛집정보</label></div>
					<div class="restaurantImg">
						<div class="restaurantImg1">맛집1</div>
						<div class="restaurantImg2">맛집2</div>
						<div class="restaurantImg3">맛집3</div>
					</div>
				</div>
				<div class="underline"></div>
				<div class="hotel">
					<div><label class="top3Label">숙박업소정보</label></div>
					<div class="hotelImg">
						<div class="hotelImg1">숙박업소1</div>
						<div class="hotelImg2">숙박업소2</div>
						<div class="hotelImg3">숙박업소3</div>
					</div>
				</div>
				<div class="underline"></div>
			</div>
			
			<div class="content2">
				<div class="weather">날씨정보</div>
				<div class="bestCollection">
				<div><label class="bestCollectionLabel">DoSeoul추천 ▼</label></div>
					<div class="bestCollection_tour">추천관광</div>
					<div class="bestCollection_restaurant">추천맛집</div>
					<div class="bestCollection_hotel">추천숙박</div>
				</div>
			</div>
		</div>
		
		<div class="foot">
		
		</div>
	</div>
</body>
</html>