<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MyPage</title>
<c:set var="root" value="${pageContext.request.contextPath }"/>
<link rel="stylesheet" type="text/css" href="${root }/ui/memberMyPage.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Rubik">
</head>
<body>
	<div class="total_div">
		<div class="header">
			<c:import url="../../../mainmenu.jsp"/>
		</div>
		<div class="content">
			<div class="content_menu">
				<div class="content_menuLeft">
					<div class="favorite">
						<a href="${root}/member/memberFavorite.do" class="hover_underLine_a"><h3>즐겨 찾기</h3></a>
						<div class="favorite_img">
						<%-- 	<c:if test="즐겨찾기가 존재하면"> --%>
						<span><img alt="즐겨찾기 1" src="#" style="width: 180px;height: 140px; border:1px solid black;"> </span>
						<span><img alt="즐겨찾기 2" src="#" style="width: 180px;height: 140px; border:1px solid black;"> </span>
						<span><img alt="즐겨찾기 3" src="#" style="width: 180px;height: 140px; border:1px solid black;"> </span>
					<%-- 	</c:if> --%>
					
					<%-- 	<c:if test="즐겨찾기가 존재하지 않으면"> --%>
							<!-- <div style="text-align: center;">
							<br><br>
							<h4 style="color:gray;">*즐겨찾기 내용이 존재 하지 않습니다.*</h4>
							</div> -->
					<%-- </c:if> --%>
						</div>
					</div>
					<div class="afterReservation">
						<a href="#" class="hover_underLine_a"><h3>서울시티투어버스 예약 내역</h3></a>
					<%-- 	<c:if test="예매내역이 존재 하면"> --%>
							<div style="text-align: center;">
							<br><br>
							<h4 style="color:gray;">*예매번호가 존재합니다.* + 예메번호 합쳐서 출력</h4>
							</div>
					<%-- 	</c:if> --%>
					
					<%-- 	<c:if test="예매내역이 존재하지 않으면"> --%>
							<!-- <div style="text-align: center;">
							<br><br>
							<h4 style="color:gray;">*예매 내역이 존재 하지 않습니다.*</h4>
							</div> -->
					<%-- </c:if> --%>
					</div>
				</div>
				<div class="content_menuRight">
					<div style="padding-left: 30px; padding-top: 20px;"><label>My Page<br></label></div>
					<ul>
						<li class="list"><a href="#" class="myPage_A">즐겨 찾기</a></li>
						<li class="list"><a href="#" class="myPage_A">예약 내역 확인</a></li>
						<li class="list"><a href="${root }/member/memberUpdate.do" class="myPage_A">회원 정보 수정</a></li>
						<li class="list"><a href="#" class="myPage_A">회원 탈퇴</a></li>
					</ul>
				</div>
			</div>
			
		</div>
		<div class="foot">
		foot
		</div>
	</div>
</body>
</html>