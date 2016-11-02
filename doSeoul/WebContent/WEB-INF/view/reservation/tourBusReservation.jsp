<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>로그인</title>
<c:set var="root" value="${pageContext.request.contextPath }"/>
<link rel="stylesheet" type="text/css" href="${root }/ui/tourBusReservation.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Rubik">
</head>
<body>
	<div class="total_div">
		<div class="header">
			<div class="header_top">
				<div class="header_top_firstdiv" align="right">
					<span><a href="#"></a></span>
					<span><a href="#"></a></span>
				</div>
			</div>
			<div class="header_center">
			
				<a href="${root }/index.jsp"><img src="${root }/ui/img/logo6.jpg" alt="로고 자리입니다."></a>
			</div>
			<div class="header_bottom">
				<div class="header_bottom_first">
					<div id="topMenu" >
						<ul>
							<li class="topMenuLi">
   				             <a class="menuLink" href="">가이드</a>
   				             <ul class="submenu">
   				                 <li><a href="" class="submenuLink longLink">하위메뉴1</a></li>
   				                 <li><a href="" class="submenuLink longLink">하위메뉴2</a></li>
   				                 <li><a href="" class="submenuLink longLink">하위메뉴3</a></li>
   				             </ul>
    				       </li>
							<li>|</li>
   				         <li class="topMenuLi">
   				             <a class="menuLink" href="">서울즐기기</a>
   				              <ul class="submenu">
   				                 <li><a href="" class="submenuLink longLink">하위메뉴1</a></li>
   				                 <li><a href="" class="submenuLink longLink">하위메뉴2</a></li>
   				                 <li><a href="" class="submenuLink longLink">하위메뉴3</a></li>
   				             </ul>
   				         </li>
							<li>|</li>
    				        <li class="topMenuLi">
    				            <a class="menuLink" href="">예약하기</a>
    				            <ul class="submenu">
     				             <li><a href="" class="submenuLink longLink">하위메뉴1</a></li>
   				                 <li><a href="" class="submenuLink longLink">하위메뉴2</a></li>
   				                 <li><a href="" class="submenuLink longLink">하위메뉴3</a></li>
    				            </ul>
    				        </li>
    				        <li>|</li>
    				        <li class="topMenuLi">
    				            <a class="menuLink" href="">Q & A</a>
    				            <ul class="submenu">
     				             <li><a href="" class="submenuLink longLink">하위메뉴1</a></li>
   				                 <li><a href="" class="submenuLink longLink">하위메뉴2</a></li>
   				                 <li><a href="" class="submenuLink longLink">하위메뉴3</a></li>
    				            </ul>
    				        </li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="content">
			
		</div>
		
		<div class="foot">
		foot
		</div>
	</div>
</body>
</html>