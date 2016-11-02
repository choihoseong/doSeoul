<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원가입</title>
</head>
<body>
	<c:set var="root" value="${pageContext.request.contextPath }"/>
	<c:if test="${check==0 }">
		<script type="text/javascript">
			alert("회원가입에 실패 하셨습니다.");
			location.href="${root}/index.jsp";
		</script>
	</c:if>
	<c:if test="${check>0 }">
		<script type="text/javascript">
			alert("회원가입을 축하드립니다.\n회원으로 로그인 하세요.");
			location.href="${root}/member/memberLogin.do";
		</script>
	</c:if>
</body>
</html>