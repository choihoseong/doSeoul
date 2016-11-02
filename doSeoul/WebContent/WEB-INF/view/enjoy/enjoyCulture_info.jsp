<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MyPage</title>
<c:set var="root" value="${pageContext.request.contextPath }" />
<link rel="stylesheet" type="text/css"
	href="${root }/ui/enjoyCulture_info.css">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Rubik">
</head>
<body>
	<div class="total_div">
		<div class="header">
			<div class="header_top">
				<div class="header_top_firstdiv" align="right">
					<span><a href="${root}/member/memberLogOut.do">로그아웃</a></span>
				</div>
			</div>
			<div class="header_center">

				<a href="${root }/index.jsp"><img
					src="${root }/ui/img/logo6.jpg" alt="로고 자리입니다."></a>
			</div>
			<div class="header_bottom">
				<div class="header_bottom_first">
					<div id="topMenu">
						<ul>
							<li class="topMenuLi"><a class="menuLink" href="">가이드</a>
								<ul class="submenu">
									<li><a href="" class="submenuLink longLink">하위메뉴1</a></li>
									<li><a href="" class="submenuLink longLink">하위메뉴2</a></li>
									<li><a href="" class="submenuLink longLink">하위메뉴3</a></li>
								</ul></li>
							<li>|</li>
							<li class="topMenuLi"><a class="menuLink" href="">서울즐기기</a>
								<ul class="submenu">
									<li><a href="" class="submenuLink longLink">하위메뉴1</a></li>
									<li><a href="" class="submenuLink longLink">하위메뉴2</a></li>
									<li><a href="" class="submenuLink longLink">하위메뉴3</a></li>
								</ul></li>
							<li>|</li>
							<li class="topMenuLi"><a class="menuLink" href="">예약하기</a>
								<ul class="submenu">
									<li><a href="" class="submenuLink longLink">하위메뉴1</a></li>
									<li><a href="" class="submenuLink longLink">하위메뉴2</a></li>
									<li><a href="" class="submenuLink longLink">하위메뉴3</a></li>
								</ul></li>
							<li>|</li>
							<li class="topMenuLi"><a class="menuLink" href="">Q & A</a>
								<ul class="submenu">
									<li><a href="" class="submenuLink longLink">하위메뉴1</a></li>
									<li><a href="" class="submenuLink longLink">하위메뉴2</a></li>
									<li><a href="" class="submenuLink longLink">하위메뉴3</a></li>
								</ul></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="header_bottom_second">
				<p class="location">현재위치: 서울즐기기>문화소식</p>
				<label
					style="font-size: 30px; padding: 0.1em 0; font-weight: 800px; line-height: 1.1; word-wrap: break-word; word-break: break-all; width: 745px;">dto로
					이름받아오기</label>
			</div>
		</div>
		<div class="content">
			<div class="content_menu">
				<div class="content_menuLeft">
					<div class="data_img">
						<img alt="사진" src="" style="width: 90%; height: 99.4%; border:1px solid black;">
					</div>
					<div class="infoTitle"><h3>기본정보</h3></div>
					<div class="info">
						<br>
						<div style="width: 99.4%; height: 220px;"><span style="color:gray">정보내용 입력</span></div><br>
						<div style="width: 99.4%; height: 20px;"><span style="color:gray;">작성일:날짜 받아서 입력</span></div>
					</div>
					<div class="infoTitle"><h3>상세정보</h3></div>
					<div class="info">
						<br>
						<div style="width: 99.4%; height: 50px;"><span style="color:gray">위치입력</span></div><br>
						<div style="width: 99.4%; height: 20px;"><span style="color:gray;">전화번호입력</span></div><br>
						<div style="width: 99.4%; height: 20px;"><span style="color:gray;">휴무일</span></div>
					</div>
					<div class="infoTitle"><h3>리뷰</h3></div>
					<div class="info">
						<div class="review">
							<div class="review_first">
								<div>날짜</div>
								<div>아이디</div>
							</div>
							<div class="review_second"></div>
						</div>
					</div>
				</div>
				<div class="content_menuRight">
					<div style="padding-left: 30px; padding-top: 20px;">
						<label>서울 즐기기<br></label>
					</div>
					<div>
						<ul>
							<li class="list"><a href="#" class="myPage_A">문화소식</a></li>
							<li class="list"><a href="#" class="myPage_A">관광지</a></li>
							<li class="list"><a href="#" class="myPage_A">맛집</a></li>
							<li class="list"><a href="#" class="myPage_A">숙박</a></li>
						</ul>
					</div>
					<div class="serch">
						<div style="display: inline; float: left;">
							<input type="text" name="serch" size="18" id="serch_inputText">
						</div>
						<div style="display: inline; float: left;">
							<a href="#"><img alt="검색아이콘" src="${root}/ui/img/serch.JPG"></a>
						</div>
					</div>
				</div>

			</div>

		</div>
		<div class="foot">foot</div>
	</div>
</body>
</html>