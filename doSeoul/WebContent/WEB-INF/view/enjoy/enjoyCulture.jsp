<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MyPage</title>
<c:set var="root" value="${pageContext.request.contextPath }"/>
<link rel="stylesheet" type="text/css" href="${root }/ui/enjoyCulture.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Rubik">
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
			<div class="header_bottom_second">
					<p class="location">현재위치: 문화소식</p>
					<label style="font-size:30px; padding:0.1em 0; font-weight:800px; line-height:1.1; word-wrap:break-word; word-break: break-all; width:745px;">문화소식</label>
			</div>
		</div>
		<div class="content">
			<div class="content_menu">
				<div class="content_menuLeft">
					<div class="left_top">
						<div id="sort_topMenu" >
						<div>
							<ul>
								<li class="sort_topMenuLi">
   				     		        <a class="sort_menuLink" href="">정렬▼</a>
   				   		  			  <ul class="sort_submenu">
   				             		    <li><a href="" class="sort_submenuLink longLink">정렬방식</a></li>
   				             		    <li><a href="" class="sort_submenuLink longLink">정렬방식</a></li>
   				            		</ul>
   				     		   </li>
   						    </ul>
   						</div>
   						<div id="sort_topButton1">
   							<ul>
   								<li class="sort_topMenuLi">
   									<a class="sort_menuLink" href="">목록</a>
   								</li>
   							</ul>
   						</div>
   						<div id="sort_topButton2">
   							<ul>
   								<li class="sort_topMenuLi">
   									<a class="sort_menuLink" href="">지도</a>
   								</li>
   							</ul>
   						</div>
   					    </div>
					</div>
					<div class="left_middle">
						<div class="middle_list">
							<div class="list_left">
								<img alt="리스트이미지1" src="">
							</div>
							<div class="list_right">
								<div class="list_name"><h3>테스트용 제목</h3></div>
								<div class="list_content">
									<span style="color:#666673; font-size:16px;">서울의 중심, 용산에 위치한 면세점으로 600여 개 명품 브랜드를 한 번에 만나볼 수 있는 최고 수준의 면세쇼핑 공간이다.4줄까지 작성가능</span>
								</div>
								<div class="list_href">
									<ul>
										<li><a href="#">자세히 보기</a></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="middle_list">
							<div class="list_left">
								<img alt="리스트이미지1" src="">
							</div>
							<div class="list_right">
								<div class="list_name"><h3>테스트용 제목</h3></div>
								<div class="list_content">
									<span style="color:#666673; font-size:16px;">서울의 중심, 용산에 위치한 면세점으로 600여 개 명품 브랜드를 한 번에 만나볼 수 있는 최고 수준의 면세쇼핑 공간이다.4줄까지 작성가능</span>
								</div>
								<div class="list_href">
									<ul>
										<li><a href="#">자세히 보기</a></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="middle_list">
							<div class="list_left">
								<img alt="리스트이미지1" src="">
							</div>
							<div class="list_right">
								<div class="list_name"><h3>테스트용 제목</h3></div>
								<div class="list_content">
									<span style="color:#666673; font-size:16px;">서울의 중심, 용산에 위치한 면세점으로 600여 개 명품 브랜드를 한 번에 만나볼 수 있는 최고 수준의 면세쇼핑 공간이다.4줄까지 작성가능</span>
								</div>
								<div class="list_href">
									<ul>
										<li><a href="#">자세히 보기</a></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="middle_list">
							<div class="list_left">
								<img alt="리스트이미지1" src="">
							</div>
							<div class="list_right">
								<div class="list_name"><h3>테스트용 제목</h3></div>
								<div class="list_content">
									<span style="color:#666673; font-size:16px;">서울의 중심, 용산에 위치한 면세점으로 600여 개 명품 브랜드를 한 번에 만나볼 수 있는 최고 수준의 면세쇼핑 공간이다.4줄까지 작성가능</span>
								</div>
								<div class="list_href">
									<ul>
										<li><a href="#">자세히 보기</a></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="middle_list">
							<div class="list_left">
								<img alt="리스트이미지1" src="">
							</div>
							<div class="list_right">
								<div class="list_name"><h3>테스트용 제목</h3></div>
								<div class="list_content">
									<span style="color:#666673; font-size:16px;">서울의 중심, 용산에 위치한 면세점으로 600여 개 명품 브랜드를 한 번에 만나볼 수 있는 최고 수준의 면세쇼핑 공간이다.4줄까지 작성가능</span>
								</div>
								<div class="list_href">
									<ul>
										<li><a href="#">자세히 보기</a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="left_bottom">
					</div>
				</div>
				<div class="content_menuRight">
					<div style="padding-left: 30px; padding-top: 20px;"><label>서울 즐기기<br></label></div>
					<div>
					<ul>
						<li class="list"><a href="#" class="myPage_A">관광지</a></li>
						<li class="list"><a href="#" class="myPage_A">맛집</a></li>
						<li class="list"><a href="#" class="myPage_A">숙박</a></li>
					</ul>
					</div>
					<div class="serch">
						<div style="display: inline; float: left;"><input type="text" name="serch" size="18" id="serch_inputText"></div>
						<div style="display: inline; float: left;"><a href="#"><img alt="검색아이콘" src="${root}/ui/img/serch.JPG"></a></div>
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