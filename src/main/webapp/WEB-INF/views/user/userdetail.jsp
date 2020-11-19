<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>HOMEDICINE:::회원수정</title>
<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<link rel="stylesheet" href="css/userdetail.css" />
<link rel="stylesheet" href="css/style.css" />
<link rel="stylesheet" href="css/all.css" />

</head>
<body>
	<%@ include file="../../../common/top.jsp"%>
	<div class="container">
		<h3>
			<b>내 정보 확인</b>
		</h3>
		<p>
		<div class="tab-content" id="myTabContent">

			<form action="detail_user">
				<div class="tab-pane fade show active" id="home" role="tabpanel"
					aria-labelledby="home-tab">
					<div class="row register-form">
						<div class="col-md-6">
						<input type="hidden" name="uIdx" value="${vo.uIdx}"/>
							<div class="form-group">
								이름 <input type="text" id="uName" name="uName"
									class="form-control" value="${vo.uName}" />
							</div>
							<div class="form-group">
								비밀번호 <input type="password" id="userPW" name="userPW"
									class="form-control" value="${vo.userPW}" />
							</div>
							<div class="form-group">
								비밀번호 확인 <input type="password" id="re-password"
									class="form-control" placeholder="Confirm Password" value="" />
							</div>
							<div class="form-group">
								생년월일 <input type="text" id="uBirth" name="uBirth"
									class="form-control" value="${vo.uBirth}" maxlength="6" value="" />
							</div>
							<div class="form-group">
								전자메일 <input type="email" id="uEmail" name="uEmail"
									class="form-control" value="${vo.uEmail}" />
							</div>
						</div>
						<div class="col-md-6">
							<div class="form-group">
								연락처('-'를 제외하고 입력해주세요.) <select class="form-control col-md-3"
									id="uPhCD" name="uPhCD" value="${update_user.uPhCD}" required="required"><option
										value="">---</option>
									<option value="01">010</option>
									<option value="02">011</option>
									<option value="03">016</option>
									<option value="04">017</option>
									<option value="05">019</option>
								</select> <input type="text" id="uPhNum" name="uPhNum" minlength="7"
									maxlength="8" name="txtEmpPhone" class="form-control"
									value="${update_user.uPostNum}" />
							</div>
							<div class="form-group">
								우편번호 <input type="text" class="form-control" placeholder=""
									value="" />
							</div>
							<div class="form-group">
								주소입력<br> <input type="text" name="uPostNum" minlength="5"
									maxlength="5" id="uPostNum" class="postcodify_postcode5"
									value="${update_user.uPostNum}" /> <input type="button"
									id="postcodify_search_button" class="btnSearch" value="주소검색"><br>
								<input type="text" name="address" id="address"
									class="postcodify_address" value="${userService.address}" /><br>
							</div>
							<div class="form-group">
								프로필이미지 <input type="file" id="uProfile" name="uProfile"
									value="${update_user.uProfile}" class="form-control" />
							</div>
							<div class="form-group">
								<input type="checkbox" value="${update_user.uMailCon}" id="uMailCon" name="uMailCon" />
								광고수신 동의
								<p>
									<br>
								<div class="buttons">
									<input type="submit" value="수정하기" /> <input type="submit"
										value="회원탈퇴" />
								</div>
							</div>
						</div>
					</div>
				</div>
			</form>
		</div>
	</div>
	<%@ include file="../../../common/bottom.jsp"%>
	<!-- 우편번호 가져오기 -->
	<script>
		$(function() {
			$("#postcodify_search_button").postcodifyPopUp();
		});
	</script>
	<script src="//d1p7wdleee1q2z.cloudfront.net/post/search.min.js"></script>
	<!-- 우편번호 가져오기 -->
</body>
</html>