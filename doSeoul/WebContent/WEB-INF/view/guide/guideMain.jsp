<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="root" value="${pageContext.request.contextPath }" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="${root }/ui/guideMain.css">
<title>Insert title here</title>
</head>
<body>
	<div class="total_div">
		<div class="header">
			<c:import url="../../../mainmenu.jsp"/>
			<div class="header_bottom_second">
			<p class="location">현재위치: 가이드</p>
			<label style="font-size:30px; padding:0.1em 0; font-weight:800px; line-height:1.1; word-wrap:break-word; word-break: break-all; width:745px;">가이드</label>
			</div>
		</div>
		<div class="content">
				<div class="wrap">
					<div class="img_wrap">
						<div>guide1</div>
						<div>guide2</div>
						<div class="guideInfo"><span>guide1 내용</span></div>
						<div class="guideInfo"><span>guide2 내용</span></div>
					</div>
					<div class="underline"></div>
					<div class="img_wrap">
						<div>guide3</div>
						<div>guide4</div>
						<div class="guideInfo"><span>guide3 내용</span></div>
						<div class="guideInfo"><span>guide4 내용</span></div>
					</div>
				</div>
		</div>
		<div class="foot">
		
		</div>
	</div>
</body>
</html>