<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>로그인</title>
</head>
<body>
	<c:set var="root" value="${pageContext.request.contextPath }"/>
	
	<c:if test="${member_level!=null }">
		<c:set var="member_id" value="${member_id }" scope="session"/>
		<c:set var="member_level" value="${member_level }" scope="session"/>
		
		<script type="text/javascript">
			alert("로그인 성공");
			location.href="${root}/index.jsp";
		</script>
	</c:if>
	
	<c:if test="${member_level==null }">
		<script type="text/javascript">
			alert("입력하신 정보가 존재하지 않습니다.")
			location.href="${root}/member/memberLogin.do";
		</script>
	</c:if>
</body>
</html>