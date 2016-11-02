<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원가입</title>
<c:set var="root" value="${pageContext.request.contextPath }" />
<link rel="stylesheet" type="text/css"
	href="${root }/ui/memberNewJoin.css">
</head>
<body>
	<div class="total_div">
		<div class="header">
			<c:import url="../../../mainmenu.jsp"/>
		</div>
		<div class="content">
			<div class="memberNewJoin">
				<div class="memberNewJoin_header">
					<img src="${root }/ui/img/New1.jpg"> <span class="spanTitle">회원가입</span>
				</div>
				<div class="memberNewJoin_input">
					<form action="${root }/member/memberNewJoin.do" method="post" name="memberRegisterForm" id="content" onsubmit="return registerForm(this)">
						<div class="input_div">
							<div class="input_text_one">
								<img src="${root }/ui/img/New1_add.jpg"> <span
									class="span_menu">아이디</span>
							</div>
							<div class="input_text_two">
								<input type="text" name="member_id" size="30" class="type_bar"
									placeholder="아이디">
								<button class="idCheckCss" onclick="">아이디 중복체크</button>
							</div>
						</div>
						<div class="input_div">
							<div class="input_text_one">
								<img src="${root }/ui/img/New1_add.jpg"> <span
									class="span_menu">패스워드</span>
							</div>
							<div class="input_text_two">
								<input type="password" name="member_pw" size="40"
									class="type_bar" placeholder="패스워드">
							</div>
						</div>
						<div class="input_div">
							<div class="input_text_one">
								<img src="${root }/ui/img/New1_add.jpg"> <span
									class="span_menu">패스워드 확인</span>
							</div>
							<div class="input_text_two">
								<input type="password" name="member_pwCheck" size="40"
									class="type_bar" placeholder="패스워드 확인">
							</div>
						</div>
						<div class="input_div">
							<div class="input_text_one">
								<img src="${root }/ui/img/New1_add.jpg"> <span
									class="span_menu">이름</span>
							</div>
							<div class="input_text_two">
								<input type="text" name="member_name" size="40" class="type_bar"
									placeholder="이름">
							</div>
						</div>
						<div class="input_div">
							<div class="input_text_one">
								<img src="${root }/ui/img/New1_add.jpg"> <span
									class="span_menu">성별</span>
							</div>
							<div class="input_text_two">
								<!-- <input type="text" name="gender" size="20" class="type_bar"> -->
								<input type="radio" name="member_gender" value="남성" /><label
									style="color: gray;">남성</label> <input type="radio"
									name="member_gender" value="여성" /><label style="color: gray;">여성</label>
							</div>
						</div>
						<div class="input_div">
							<div class="input_text_one">
								<img src="${root }/ui/img/New1_add.jpg"> <span
									class="span_menu">생년월일</span>
							</div>
							<div class="input_text_two">
								<!-- 	<input type="text" name="user_birthday" size="40"
									class="type_bar" placeholder="생년월일"> -->
								<select name="member_year" class="select">
									<option>년도선택</option>
									<option value="1950">1950</option>
									<option value="1951">1951</option>
									<option value="1952">1952</option>
									<option value="1953">1953</option>
									<option value="1954">1954</option>
									<option value="1955">1955</option>
									<option value="1956">1956</option>
									<option value="1957">1957</option>
									<option value="1958">1958</option>
									<option value="1959">1959</option>
									<option value="1960">1960</option>
									<option value="1961">1961</option>
									<option value="1962">1962</option>
									<option value="1963">1963</option>
									<option value="1964">1964</option>
									<option value="1965">1965</option>
									<option value="1966">1966</option>
									<option value="1967">1967</option>
									<option value="1968">1968</option>
									<option value="1969">1969</option>
									<option value="1970">1970</option>
									<option value="1971">1971</option>
									<option value="1972">1972</option>
									<option value="1973">1973</option>
									<option value="1974">1974</option>
									<option value="1975">1975</option>
									<option value="1976">1976</option>
									<option value="1977">1977</option>
									<option value="1978">1978</option>
									<option value="1979">1979</option>
									<option value="1980">1980</option>
									<option value="1981">1981</option>
									<option value="1982">1982</option>
									<option value="1983">1983</option>
									<option value="1984">1984</option>
									<option value="1985">1985</option>
									<option value="1986">1986</option>
									<option value="1987">1987</option>
									<option value="1988">1988</option>
									<option value="1989">1989</option>
									<option value="1990">1990</option>
									<option value="1991">1991</option>
									<option value="1992">1992</option>
									<option value="1993">1993</option>
									<option value="1994">1994</option>
									<option value="1995">1995</option>
									<option value="1996">1996</option>
									<option value="1997">1997</option>
									<option value="1998">1998</option>
									<option value="1999">1999</option>
									<option value="2000">2000</option>
									<option value="2001">2001</option>
									<option value="2002">2002</option>
									<option value="2003">2003</option>
									<option value="2004">2004</option>
									<option value="2005">2005</option>
									<option value="2006">2006</option>
									<option value="2007">2007</option>
									<option value="2008">2008</option>
									<option value="2009">2009</option>
									<option value="2010">2010</option>
								</select><label style="color: gray">&nbsp;년</label> <select name="member_month"
									class="select">
									<option>월선택</option>
									<option value="1">1</option>
									<option value="2">2</option>
									<option value="3">3</option>
									<option value="4">4</option>
									<option value="5">5</option>
									<option value="6">6</option>
									<option value="7">7</option>
									<option value="8">8</option>
									<option value="9">9</option>
									<option value="10">10</option>
									<option value="11">11</option>
									<option value="12">12</option>
								</select><label style="color: gray">&nbsp;월</label> <select name="member_day"
									class="select">
									<option>일선택</option>
									<option value="1">1</option>
									<option value="2">2</option>
									<option value="3">3</option>
									<option value="4">4</option>
									<option value="5">5</option>
									<option value="6">6</option>
									<option value="7">7</option>
									<option value="8">8</option>
									<option value="9">9</option>
									<option value="10">10</option>
									<option value="11">11</option>
									<option value="12">12</option>
									<option value="13">13</option>
									<option value="14">14</option>
									<option value="15">15</option>
									<option value="16">16</option>
									<option value="17">17</option>
									<option value="18">18</option>
									<option value="19">19</option>
									<option value="20">20</option>
									<option value="21">21</option>
									<option value="22">22</option>
									<option value="23">23</option>
									<option value="24">24</option>
									<option value="25">25</option>
									<option value="26">26</option>
									<option value="27">27</option>
									<option value="28">28</option>
									<option value="29">29</option>
									<option value="30">30</option>
									<option value="31">31</option>
								</select><label style="color: gray">&nbsp;일</label>
							</div>
						</div>
						<div class="input_div">
							<div class="input_text_one">
								<img src="${root }/ui/img/New1_add.jpg"> <span
									class="span_menu">이메일</span>
							</div>
							<div class="input_text_two">
								<input type="text" name="member_email" size="40" class="type_bar"
									placeholder="이메일">
							</div>
						</div>
						<div class="input_div">
							<div class="input_text_one">
								<img src="${root }/ui/img/New1_add.jpg"> <span
									class="span_menu">연락처</span>
							</div>
							<div class="input_text_two">
								<input type="text" name="member_tel" size="40"
									class="type_bar" placeholder="'-' 를 제외하고 입력해주세요">
							</div>
						</div>
						<div class="memberNewJoin_foot">
							<!-- <button class="memberNewJoin_foot_input" value="회원가입" onclick="">회원가입</button> -->
							<%-- <input type="button" value="회원가입" class="memberNewJoin_foot_input" onclick="newJoinFun('${root}')"/> --%>
							<input type="submit" value="회원가입" class="memberNewJoin_foot_input"/>
							<input type="reset" value="취소" class="memberNewJoin_foot_input"/>
						</div>
					</form>
				</div>
			</div>
		</div>

		<div class="foot"></div>
	</div>
</body>
</html>