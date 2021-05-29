<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<!--
	Reflex by Pixelarity
	pixelarity.com | hello@pixelarity.com
	License: pixelarity.com/license
-->
<html>
<head>
<title>MUTJINPEOPLE_JOIN</title>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<meta name="description" content="" />
<meta name="keywords" content="" />
<link rel="stylesheet" href="/resources/assets/css/main.css" />
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Nanum+Brush+Script&display=swap" rel="stylesheet">

<style>
body {
	font-family: 'Nanum Brush Script', cursive !important;
}



a {
	border-bottom: none;
}

.fields {
	width: 80% !important;
}
</style>




</head>
<body class="is-preload">

	<div>
		<c:import url="../header/header.jsp" />

	</div>
	<c:import url="../sidebar/sidebar.jsp" />

	<!-- Wrapper -->
	<div id="wrapper">


		<!-- One -->
		<section class="wrapper style2 special">
			<div class="inner">

				<!-- Elements -->
				<header class="major">
					<h1>이제 당신도 멋진 사람</h1>
					<p> [회원가입] </p>
				</header>

				<!-- 
                        String memberId;
						String memberPw;
						String memberName;
						int memberAge;
						String memberEmail;
						String memberZipcode;
						String memberLocation;
						String memberLocationDetail;
						String memberCanOne;
						String memberCanTwo;
						String memberCanThree;
						String memberWantOne;
						String memberWantTwo;
						String memberWantThree;
					                      -->
				<div class="content">
					<div class="form">
						<form id="joinForm" method="post" action="/member/join">
							<div class="fields" style = "margin : 0 auto;">
								<div class="field">
									<h3>아이디</h3>
									<input name="memberId" type="text" placeholder="아이디" />
								</div>
								<div class="field">
									<h3>비밀번호</h3>
									<input name="memberPw" type="password" placeholder="비밀번호" />
								</div>
								<div class="field">
									<h3>비밀번호 확인</h3>
									<input id="memberPwCheck" name="memberPwCheck" type="password" placeholder="비밀번호확인" />
								</div>
								<div class="field">
									<h3>이름</h3>
									<input name="writer" type="text" placeholder="writer" />
								</div>
								<div class="field">
									<h3>나이</h3>
									<input name="writer" type="text" placeholder="writer" />
								</div>
								<div class="field">
									<h3>이메일</h3>
									<input name="writer" type="text" placeholder="writer" />
								</div>
								<div class="field">
									<h3>우편번호</h3>
									<input name="writer" type="text" placeholder="writer" />
								</div>
								<div class="field">
									<h3>주소</h3>
									<input name="writer" type="text" placeholder="writer" />
								</div>
								<div class="field">
									<h3>상세주소</h3>
									<input name="writer" type="text" placeholder="writer" />
								</div>
								<div class="field">
									<h3>Sharing Talent For you</h3>
									<blockquote>
									당신의 재능은 무엇인가요?<br>
									당신이 나눌수 있는 재능이 무엇이든 선택해주세요. <br>
									또, 당신이 배우고 싶거나 관심있는 분야가 무엇인지 선택해주세요. <br>
									(최소 1가지, 최대 3가지씩 선택이 가능합니다.)
									</blockquote>
								</div>
								
								<h5 style ="width: 400px;">나의 재능 (<span style ="color:red;">*</span> 최소 1개는 선택해주세요.)</h5>
								<div class="col-12">
									<select name="category" id="category" style ="width : 400px;">
										<option value="">- 카테고리 -</option>
										<option value="1">운동</option>
										<option value="1">게임</option>
										<option value="1">음악</option>
										<option value="1">자기개발</option>
									</select>
								</div>
								<div class="col-12">
									<select name="category" id="category" style ="width : 400px; margin-top: 10px;">
										<option value="">- 세부분야 -</option>
										<option value="1">운동</option>
										<option value="1">게임</option>
										<option value="1">음악</option>
										<option value="1">자기개발</option>
									</select>
								</div>
								<br>
								<div class="col-12">
									<select name="category" id="category" style ="width : 400px;">
										<option value="">- 카테고리 -</option>
										<option value="1">운동</option>
										<option value="1">게임</option>
										<option value="1">음악</option>
										<option value="1">자기개발</option>
									</select>
								</div>
								
								<br>
								<h5 style ="width: 400px;">관심 분야 (<span style ="color:red;">*</span> 최소 1개는 선택해주세요.)</h5>
								<div class="col-12">
									<select name="category" id="category" style ="width : 400px;">
										<option value="">- 카테고리 -</option>
										<option value="1">운동</option>
										<option value="1">게임</option>
										<option value="1">음악</option>
										<option value="1">자기개발</option>
									</select>
								</div>
								<div class="col-12">
									<select name="category" id="category" style ="width : 400px; margin-top: 10px;">
										<option value="">- 세부분야 -</option>
										<option value="1">운동</option>
										<option value="1">게임</option>
										<option value="1">음악</option>
										<option value="1">자기개발</option>
									</select>
								</div>
								<br>
								<div class="col-12">
									<select name="category" id="category" style ="width : 400px;">
										<option value="">- 카테고리 -</option>
										<option value="1">운동</option>
										<option value="1">게임</option>
										<option value="1">음악</option>
										<option value="1">자기개발</option>
									</select>
								</div>
							
							</div>

							<ul class="actions special">
								<li><input type="submit" class="button" value="등록">
								</li>
							</ul>
						</form>
					</div>
				</div>
			</div>
		</section>



		<!-- Footer -->
		<section id="footer" class="wrapper split style2">
			<div class="inner">
				<section>
					<header>
						<h3>Magna lorem ipsum</h3>
					</header>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
						Duis dapibus rutrum facilisis. Class aptent taciti sociosqu ad
						litora torquent per conubia nostra, per inceptos himenaeos magna
						fames ac turpis egestas amet non lorem amet.</p>
					<ul class="icons">
						<li><a href="#" class="icon brands fa-twitter"><span
								class="label">Twitter</span></a></li>
						<li><a href="#" class="icon brands fa-instagram"><span
								class="label">Instagram</span></a></li>
						<li><a href="#" class="icon brands fa-snapchat-ghost"><span
								class="label">Snapchat</span></a></li>
						<li><a href="#" class="icon brands fa-github"><span
								class="label">GitHub</span></a></li>
					</ul>
				</section>
				<section>
					<form method="post" action="#">
						<div class="fields">
							<div class="field half">
								<input type="text" name="name" id="name" placeholder="Name" />
							</div>
							<div class="field half">
								<input type="email" name="email" id="email" placeholder="Email" />
							</div>
							<div class="field">
								<textarea name="message" id="message" placeholder="Message"
									rows="4"></textarea>
							</div>
						</div>
						<ul class="actions">
							<li><input type="submit" value="Send Message" /></li>
						</ul>
					</form>
				</section>
			</div>
			<div class="copyright">
				<p>&copy; Untitled. All rights reserved. Lorem ipsum dolor sit
					amet nullam.</p>
			</div>
		</section>

	</div>

	<!-- Scripts -->
	<script src="/resources/assets/js/jquery.min.js"></script>
	<script src="/resources/assets/js/browser.min.js"></script>
	<script src="/resources/assets/js/breakpoints.min.js"></script>
	<script src="/resources/assets/js/util.js"></script>
	<script src="/resources/assets/js/main.js"></script>

</body>
<script>
	
	
	
	</script>
</html>










