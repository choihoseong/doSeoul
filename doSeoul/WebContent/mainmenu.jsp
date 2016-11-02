<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<c:set var="root" value="${pageContext.request.contextPath }"/>
<link rel="stylesheet" type="text/css" href="${root }/ui/style.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Rubik">
</head>
<body>
	<div class="header_top">
		<c:if test="${member_level==null }">
			<div class="header_top_firstdiv" align="right">
				<span><a href="${root}/member/memberLogin.do">로그인</a></span>
				<span><a href="${root}/member/memberNewJoin.do">회원가입</a></span>
			</div>
		</c:if>
		<c:if test="${member_level!=null }">
			<div class="header_top_firstdiv" align="right">
				<span><a href="${root}/member/memberMyPage.do">My Page</a></span>
				<span><a href="${root}/member/memberLogOut.do">로그아웃</a></span>
			</div>
		</c:if>
	</div>
	<div class="header_center">
		<a href="${root }/index.jsp"><img src="${root }/ui/img/logo6.jpg" alt="로고 자리입니다."></a>
	</div>
	<div class="header_bottom">
		<div class="header_bottom_first">
			<div id="topMenu">
				<ul>
					<li class="topMenuLi">
						<a class="menuLink" href="${root }/guide/guideMain.do">가이드</a>
					</li>
					<li>|</li>
					<li class="topMenuLi">
						<a class="menuLink" href="${root }/enjoy/enjoyMain.do">서울즐기기</a>
						<ul class="submenu">
							<li><a href="" class="submenuLink longLink">문화n소식</a></li>
							<li><a href="" class="submenuLink longLink">관광지</a></li>
							<li><a href="" class="submenuLink longLink">맛집</a></li>
							<li><a href="" class="submenuLink longLink">숙박</a></li>
						</ul>
					</li>
					<li>|</li>
					<li class="topMenuLi">
						<a class="menuLink"	href="${root}/reservation/reservationMain.do">예약하기</a>
						<ul class="submenu">
							<li><a href="" class="submenuLink longLink">서울시티투어버스예약</a></li>
							<li><a href="" class="submenuLink longLink">탑승안내</a></li>
							<li><a href="" class="submenuLink longLink">코스안내</a></li>
							<li><a href="" class="submenuLink longLink">공연예약</a></li>
						</ul>
					</li>
					<li>|</li>
					<li class="topMenuLi">
						<a class="menuLink" href="${root}/qna/qnaMain.do">Q n A</a>
					</li>
				</ul>
			</div>
		</div>
	</div>
</body>
</html>