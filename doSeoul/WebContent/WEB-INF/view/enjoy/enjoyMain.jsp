<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>예약 하기</title>
<c:set var="root" value="${pageContext.request.contextPath }"/>
<script type="text/javascript" src="${root }/ui/enjoyScript.js"></script>
<link rel="stylesheet" type="text/css" href="${root }/ui/enjoyMain.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Rubik">
</head>
<body>
	<div class="total_div">
		<div class="header">
			<c:import url="../../../mainmenu.jsp"/>
				
			<div class="header_bottom_second">
			<p class="location">현재위치: 서울 즐기기</p>
			<label style="font-size:30px; padding:0.1em 0; font-weight:800px; line-height:1.1; word-wrap:break-word; word-break: break-all; width:745px;">서울 즐기기</label>
			</div>
		</div>
		<div class="content">
			<div class="emblem">
				<h3 style="color:#007dc3;">&nbsp;&nbsp;무엇을 찾으세요?</h3>
				<div class="emblem">
					<img class="emblem_img" alt="문화소식엠블렘" src="${root }/ui/img/culture_info.png" onclick="location.href='${root}/enjoy/enjoyCulture.do'"><h4 style="margin-left: 25px; color:gray">&nbsp;&nbsp;&nbsp;문화소식</h4>
				</div>
				<div class="emblem">
					<img class="emblem_img" alt="관광지엠블렘" src="${root }/ui/img/tour.png" onclick="location.href='#'"><h4 style="margin-left: 25px; color:gray">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;관광지</h4>
				</div>
				<div class="emblem">
					<img class="emblem_img" alt="맛집엠블렘" src="${root }/ui/img/restaurant.png" onclick="location.href='#'"><h4 style="margin-left: 25px; color:gray">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;맛집</h4>
				</div>
				<div class="emblem">
					<img class="emblem_img" alt="숙박엠블렘" src="${root }/ui/img/hotel.png" onclick="location.href='#'"><h4 style="margin-left: 25px; color:gray">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;숙박</h4>
				</div>
			</div>
			<div class="underline"></div>
			
			<div class="info_wrap">
				<div class="subject"><h3 style="color:#333">&nbsp;&nbsp;문화소식</h3></div>
				<div class="rightline"></div>
				<div class="img_wrap">
					<div class="img">이미지</div>
					<div class="img_info">이미지설명</div>
				</div>
				<div class="img_wrap">
					<div class="img">이미지</div>
					<div class="img_info">이미지설명</div>
				</div>
				<div class="img_wrap">
					<div class="img">이미지</div>
					<div class="img_info">이미지설명</div>
				</div>
			</div>	
			
			<div class="underline"></div>
			
			<div class="info_wrap">
				<div class="subject"><h3 style="color:#333">&nbsp;&nbsp;관광지</h3></div>
				<div class="rightline"></div>
				<div class="img_wrap">
					<div class="img">이미지</div>
					<div class="img_info">이미지설명</div>
				</div>
				<div class="img_wrap">
					<div class="img">이미지</div>
					<div class="img_info">이미지설명</div>
				</div>
				<div class="img_wrap">
					<div class="img">이미지</div>
					<div class="img_info">이미지설명</div>
				</div>
			</div>	
			<div class="underline"></div>
			<div class="info_wrap">
				<div class="subject"><h3 style="color:#333">&nbsp;&nbsp;맛집</h3></div>
				<div class="rightline"></div>
				<div class="img_wrap">
					<div class="img">이미지</div>
					<div class="img_info">이미지설명</div>
				</div>
				<div class="img_wrap">
					<div class="img">이미지</div>
					<div class="img_info">이미지설명</div>
				</div>
				<div class="img_wrap">
					<div class="img">이미지</div>
					<div class="img_info">이미지설명</div>
				</div>
			</div>	
			<div class="underline"></div>
			<div class="info_wrap">
				<div class="subject"><h3 style="color:#333">&nbsp;&nbsp;숙박</h3></div>
				<div class="rightline"></div>
				<div class="img_wrap">
					<div class="img">이미지</div>
					<div class="img_info">이미지설명</div>
				</div>
				<div class="img_wrap">
					<div class="img">이미지</div>
					<div class="img_info">이미지설명</div>
				</div>
				<div class="img_wrap">
					<div class="img">이미지</div>
					<div class="img_info">이미지설명</div>
				</div>
			</div>	
			<div class="underline"></div>
		</div>
		<div class="foot">
		</div>
	</div>
</body>
</html>