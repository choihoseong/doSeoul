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
			<p class="location">현재위치: Q n A</p>
			<label style="font-size:30px; padding:0.1em 0; font-weight:800px; line-height:1.1; word-wrap:break-word; word-break: break-all; width:745px;">Q n A</label>
			</div>
		</div>
		<div class="content">
			<div class="emblem">
				<h3 style="color:#007dc3; word-spacing: 10px">&nbsp;&nbsp;번호&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;제목&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;작성자&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;작성날짜</h3>
			</div>
			<div class="underline">
				<a href="">
					<span style="color:#9e9e9e; word-spacing: 10px">&nbsp;주의사항&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;제목&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;작성자&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;작성날짜</span>
				</a>
			</div>
			<div class="underline">
				<a href="">
					<span style="color:#9e9e9e; word-spacing: 10px">&nbsp;주의사항&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;제목&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;작성자&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;작성날짜</span>
				</a>
			</div>
			<div class="underline">
				<a href="">
					<span style="color:#9e9e9e; word-spacing: 10px">&nbsp;주의사항&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;제목&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;작성자&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;작성날짜</span>
				</a>
			</div>
			<div class="underline">
				게시글
			</div>
			<div class="underline">
				게시글
			</div>
			<div class="underline">
				게시글
			</div>
			<br/>
			
		</div>
		
		<center>
			<input type="button" onclick="" value="질문하기"/>
		</center>
		
		<center>
			<%-- <c:if test="${count>0 }">
				<c:set var="pageBlock" value="${10 }"/>
				<fmt:parseNumber var="pageCount" value="${count/boardSize+(count%boardSize==0?0:1) }" integerOnly="true"/>
				<fmt:parseNumber var="result" value="${(currentPage-1)/pageBlock }" integerOnly="true"/>
				<c:set var="startPage" value="${result*pageBlock+1 }"/>
				<c:set var="endPage" value="${startPage+pageBlock-1 }"/>
				<c:if test="${endPage>pageCount }">
					<c:set var="endPage" value="${pageCount }"/>
				</c:if>
				<c:if test="${startPage>pageBlock }">
					<a href="${root }/board/list.do?pageNumber=${startPage-pageBlock}">[이전]</a>
				</c:if>
				
				<c:forEach var="i" begin="${startPage }" end="${endPage }">
					<a href="${root }/board/list.do?pageNumber=${i}">[${i }]</a>
				</c:forEach>
				
				<c:if test="${endPage<pageCount }">
					<a href="${root }/board/list.do?pageNumber=${startPage+pageBlock}">[다음]</a>
				</c:if>
			</c:if> --%>
		</center>
		
		<div class="foot">
		
		</div>
	</div>
</body>
</html>