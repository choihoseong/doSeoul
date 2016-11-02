<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="root" value="${pageContext.request.contextPath }" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="${root }/ui/reservationMain.css">
<title>Insert title here</title>
</head>
<body>
	<div class="total_div">
		<div class="header">
			<c:import url="../../../mainmenu.jsp"/>
			<div class="header_bottom_second">
			<p class="location">현재위치: 예약하기</p>
			<label style="font-size:30px; padding:0.1em 0; font-weight:800px; line-height:1.1; word-wrap:break-word; word-break: break-all; width:745px;">예약하기</label>
			</div>
		</div>
		<div class="content">
				<div class="emblem">
				<h3 style="color:#007dc3;">&nbsp;&nbsp;무엇을 찾으세요?</h3>
				<div class="emblem">
					<img class="emblem_img" alt="버스엠블렘" src="${root }/ui/img/bus.png" onclick="location.href='#'"><h4 style="margin-left: 25px; color:gray">시티투어버스 예약</h4>
				</div>
				<div class="emblem">
					<img class="emblem_img" alt="공연엠블렘" src="${root }/ui/img/concert.png" onclick="location.href='#'"><h4 style="margin-left: 50px; color:gray">공연 예약</h4>
				</div>
			</div>
			<div class="underline"></div>
			
			<div class="cityTourBus">
				<h3 style="color:#333">&nbsp;&nbsp;시티투어버스</h3>
				<div class="cityTourBus_img1">
					<div class="cityTourBus_img1_1">
					</div>
					<div>
						<h3 style="color:#333">&nbsp;&nbsp;시티투어버스 소개</h3>
						<h3 style="color:gray; font-size:16px; margin-left: 10px;">&nbsp;&nbsp;text</h3>
					</div>
				</div>
				<div class="cityTourBus_img2">
					<div>
						<img class="img" src="" alt="탑승안내">&nbsp;&nbsp;&nbsp;&nbsp;<img class="img" src="../img/Jellyfish.jpg" alt="코스안내">
					</div>
					<div>
					</div>
				</div>
				
			</div>
			<div class="underline"></div>
			<div class="concert">
				<h3 style="color:#333">&nbsp;&nbsp;공연</h3>
				<div class="concert_img1">
					<div class="concert_img1_1">
					</div>
					<div>
						<h3 style="color:#333">&nbsp;&nbsp;공연 예약</h3>
						<h3 style="color:gray; font-size:16px; margin-left: 10px;">&nbsp;&nbsp;text</h3>
					</div>
				</div>
				<div class="concert_img2">
					<div>
						<img class="img" src="" alt="공연정보">&nbsp;&nbsp;&nbsp;&nbsp;<img class="img" src="" alt="공연정보">
					</div>
					<div>
						<img class="img" src="" alt="공연정보">&nbsp;&nbsp;&nbsp;&nbsp;<img class="img" src="" alt="공연정보">
					</div>
				</div>
			</div>
		</div>
		
		<div class="foot">
		
		</div>
	</div>
</body>
</html>