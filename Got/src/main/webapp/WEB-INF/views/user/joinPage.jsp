<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.1/font/bootstrap-icons.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript" src="../resources/js/commons/allPageJs.js"></script>
<script type="text/javascript" src="../resources/js/user/joinPage.js?v=5"></script>
<link rel="stylesheet" type="text/css" href="../resources/css/commons/All.css">
<link rel="stylesheet" type="text/css" href="../resources/css/user/joinPage.css?v=1">

<title>Insert title here</title>


</head>
<body>

	<div class="container-fluid mx-0 px-0" id="container">
		<div class="row mx-0">
			<div class="col">
				<jsp:include page="../commons/mainNav.jsp"></jsp:include>
			</div>
		</div>
		<div class="row joinContainer">
			<div class="col-2"></div>
			<div class="col">
				<div class="row fs-1">
					<div class="col px-0">
						회원가입
					</div>
				</div>
				<div class="row joinBox">
					<div class="col">
						<div class="row mt-2">
							<div class="col-4 fs-5 text-center my-auto">
								아이디
							</div>
							<div class="col inputCol">
								<input type="text" class="form-control text-center inputId" id="exampleFormControlInput1">
							</div>
						</div>
						<div class="row mt-2">
							<div class="col-4 fs-5   text-center my-auto">
								비밀번호
							</div>
							<div class="col inputCol">
								<input type="password" class="form-control text-center inputPw" id="exampleFormControlInput1">
							</div>
						</div>
						<div class="row mt-2">
							<div class="col-4 fs-5   text-center my-auto">
								비밀번호 확인
							</div>
							<div class="col inputCol">
								<input type="password" class="form-control text-center inputPwCon" id="exampleFormControlInput1">
							</div>
						</div>
						<div class="row mt-2">
							<div class="col-4 fs-5   text-center my-auto">
								닉네임
							</div>
							<div class="col inputCol">
								<input type="text" class="form-control text-center inputNick" id="exampleFormControlInput1">
							</div>
						</div>
						<div class="row mt-2">
							<div class="col-4 fs-5 text-center my-auto">
								관심분야
							</div>
							<div class="col my-auto checkCol ">
								<div class="form-check form-check-inline">
								  <input class="form-check-input" name="inputprefer" type="checkbox" id="inlineCheckbox1" value="1">
								  <label class="form-check-label" for="inlineCheckbox1">관광지</label>
								</div>
								<div class="form-check form-check-inline">
								  <input class="form-check-input" name="inputprefer" type="checkbox" id="inlineCheckbox2" value="2">
								  <label class="form-check-label" for="inlineCheckbox2">맛집</label>
								</div>
								<div class="form-check form-check-inline">
								  <input class="form-check-input" name="inputprefer" type="checkbox" id="inlineCheckbox2" value="3">
								  <label class="form-check-label" for="inlineCheckbox2">숙소</label>
								</div>
							</div>
						</div>
						<div class="row mt-2">
							<div class="col-4 fs-5 text-center my-auto">
								MBTI
							</div>
							<div class="col my-auto inputCol">
								<select class="form-select inputMbti" aria-label="Default select example">
								  <option selected></option>
								  <c:forEach items="${mbtiList }" var="list">
								  	<option value="${list.MBTI_CATEGORY_NO }">${list.MBTI_CATEGORY_NAME }</option>
								  </c:forEach>
								</select>
							</div>
						</div>
						<div class="row mt-4 divdeLine"></div>
						<div class="row mt-3">
							<div class="col text-center">
								<button type="button" class="btn btn-secondary btn-sm joinButton">회원가입</button>
								<button type="button" class="btn btn-secondary btn-sm backButton">취소</button>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-2"></div>
		</div>
	</div>
	
	
	
	
	
	
	
	
	
	
	
	
	
	
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>