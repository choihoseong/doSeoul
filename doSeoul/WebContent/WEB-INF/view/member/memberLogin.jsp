<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>로그인</title>
<c:set var="root" value="${pageContext.request.contextPath }"/>
<link rel="stylesheet" type="text/css" href="${root }/ui/memberLogin.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Rubik">
</head>
<body>
	<div class="total_div">
		<div class="header">
			<c:import url="../../../mainmenu.jsp"/>
		</div>
		<div class="content">
		<div class="memberLogin">
			<div class="loginOne">
				<label>로 그 인</label>
			</div>
			<div class="underline"></div>
			<form action="${root }/member/memberLogin.do" method="post" name="memberLoginForm" onsubmit="return loginForm(this)">
				<div class="loginTwo">
					<div>
						<span style="margin-right: 20px;"><img alt="" src="${root }/ui/img/check.png">아 이 디</span>
						<span><input type="text" name="member_id" size="50" class="input" placeholder="아이디를 입력해 주세요"> </span>
					</div>
					<div>
						<span style="margin-right: 14px;"><img alt="" src="${root }/ui/img/check.png">패스워드</span>
						<span><input type="password" name="member_pw" size="50" class="input" placeholder="비밀번호는 숫자,문자,특수문자의 조합으로 설정해 주세요"> </span>
					</div>
				</div>
				<div class="logintThree">
					<div>
						<span>
							<!-- <button class="loginFour_button" onclick="" style="color:#007dc3;">로그인</button> -->
							<input type="submit" value="로그인" style="color:#007dc3;" class="loginFour_button"/>
						</span>
						<!-- style="height: 50px; width: 100px;" -->
					</div>
				</div>
			</form>
			<div class="loginFour">
				<div>
					<span><a href="${root }/member/memberSerchID.do" class="loginFour_button">아이디 찾기</a></span>
					<span>&nbsp;|&nbsp;</span>
					<span><a href="${root }/member/memberSerchPW.do" class="loginFour_button">비밀번호 찾기</a></span>
					<span>&nbsp;|&nbsp;</span>
					<span><a href="${root }/member/memberNewJoin.do" class="loginFour_button">회원가입</a></span>
				</div>
			</div>
		</div>
		</div>
		
		<div class="foot">
		foot
		</div>
	</div>
</body>
</html>