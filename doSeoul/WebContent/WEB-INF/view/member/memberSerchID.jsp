<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="root" value="${pageContext.request.contextPath }" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css"
	href="${root}/ui/memberSerchID.css">
<link href="https://fonts.googleapis.com/css?family=Rubik"
	rel="stylesheet">
</head>
<body>
	<form action="#" method="post">
		<div class="total_div">
			<div class="header">
				<c:import url="../../../mainmenu.jsp"/>
			</div>
			<div class="content">
				<div class="memberSerchID">
					<div class="memberSerchID_header">
						<img src="${root}/ui/img/question.png"><span>아이디 찾기</span></br>
					</div>
					<div>
						<span>*회원가입시 입력한 정보를 입력해 주세요*</span>
					</div>
					<div class="memberSerchID_center">
						<div>
							<input class="centerInputType" type="text" name="user_name"
								size="30" placeholder="이름">
						</div>
						<div>
							<input class="centerInputType" type="text" name="user_email"
								size="30" placeholder="이메일">
						</div>
						<div>
							<input class="centerInputType" type="text"
								name="user_phone_number" size="30" placeholder="연락처">
						</div>
					</div>
					<div class="memberSerchID_bottom">
						<button class="bottomInputType" onclick="">찾기</button>
						<button class="bottomInputType" onclick="location.href='${root}/member/memberLogin.do'">취소</button>
					</div>
				</div>
			</div>

			<div class="foot"></div>
		</div>
	</form>


</body>
</html>