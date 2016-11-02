<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>즐겨찾기</title>
<c:set var="root" value="${pageContext.request.contextPath }"/>
<link rel="stylesheet" type="text/css" href="${root }/ui/memberFavorite.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Rubik">
<script type="text/javascript">
	function hidden_tour1() {
		var tour_list=document.getElementsByClassName("tour_list");
		var tour_list1=document.getElementById("tour_list1");
		tour_list.removeChild(tour_list1);
	}
</script>
</head>
<body>
	<div class="total_div">
		<div class="header">
			<c:import url="mainmenu.jsp"/>
		</div>
		<div class="content">
			<div class="favorite">
				<span>즐겨찾기</span>
				<div class="underline"></div>
				<div class="img">
					<div class="img_tour">
						<h3 style="color:gray;">관광지</h3>
						<div class="img_tour_list">
							<div id="tour_list1" style="visibility: visible;">
								<div>
									<img alt="관광지1" src="#"
										style="width: 99.4%; height: 99px; border: 1px solid black;">
								</div>
								<div style="width: 99.4%; overflow: hidden;">
									<!--최대 한글32자  -->
									<label style="color: gray;">관광지ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
									</label>
								</div>
								<div style="text-align: right">
									<a href="#" onclick="javascript:hidden_tour1()"><img
										alt="삭제버튼" src="${root}/ui/img/delete.png"></a>
								</div>
							</div>
							<div class="img_tour_list">
								<div id="tour_list2" style="visibility: visible;">
									<div>
										<img alt="관광지2" src="#"
											style="width: 99.4%; height: 99px; border: 1px solid black;">
									</div>
									<div style="width: 99.4%; overflow: hidden;">
										<!--최대 한글32자  -->
										<label style="color: gray;">관광지ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
										</label>
									</div>
									<div style="text-align: right">
										<a href="#" onclick="javascript:hidden_tour2()"><img
											alt="삭제버튼" src="${root}/ui/img/delete.png"></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="img_restaurant">
						<h3 style="color:gray;">맛집</h3>
						<div class="img_restaurant_list">
							<div id="restaurant_list1" style="visibility:visible;">
								<div><img alt="맛집1" src="#" style="width: 99.4%; height: 99px; border:1px solid black;"></div>
								<div style="width: 99.4%; overflow: hidden;">
								<!--최대 한글32자  -->
									<label style="color:gray;">맛집ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
									</label>
								</div>
								<div style="text-align: right"><a href="#"  onclick=""><img alt="삭제버튼" src="${root}/ui/img/delete.png" ></a></div>
							</div>
							<div class="img_restaurant_list">
							<div id="restaurant_list2" style="visibility:visible;">
								<div><img alt="맛집2" src="#" style="width: 99.4%; height: 99px; border:1px solid black;"></div>
								<div style="width: 99.4%; overflow: hidden;">
								<!--최대 한글32자  -->
									<label style="color:gray;">맛집ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
									</label>
								</div>
								<div style="text-align: right"><a href="#"  onclick=""><img alt="삭제버튼" src="${root}/ui/img/delete.png" ></a></div>
							</div>
						</div>
						</div>
					</div>
					<div class="img_hotel">
						<h3 style="color:gray;">숙박</h3>
						<div class="img_restaurant_list">
							<div id="restaurant_list1" style="visibility:visible;">
								<div><img alt="숙박1" src="#" style="width: 99.4%; height: 99px; border:1px solid black;"></div>
								<div style="width: 99.4%; overflow: hidden;">
								<!--최대 한글32자  -->
									<label style="color:gray;">숙박ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
									</label>
								</div>
								<div style="text-align: right"><a href="#"  onclick=""><img alt="삭제버튼" src="${root}/ui/img/delete.png" ></a></div>
							</div>
							<div class="img_restaurant_list">
							<div id="restaurant_list2" style="visibility:visible;">
								<div><img alt="숙박2" src="#" style="width: 99.4%; height: 99px; border:1px solid black;"></div>
								<div style="width: 99.4%; overflow: hidden;">
								<!--최대 한글32자  -->
									<label style="color:gray;">숙박ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ
									</label>
								</div>
								<div style="text-align: right"><a href="#"  onclick=""><img alt="삭제버튼" src="${root}/ui/img/delete.png" ></a></div>
							</div>
						</div>
						</div>
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