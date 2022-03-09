<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.1/font/bootstrap-icons.css">
<link rel="stylesheet" type="text/css" href="../resources/css/commons/All.css">
<link rel="stylesheet" type="text/css" href="../resources/css/user/loginPage.css">

<title>Insert title here</title>


</head>
<body>

	<div class="container-fluid mx-0 px-0" id="container">
		<div class="row mx-0">
			<div class="col">
				<jsp:include page="../commons/mainNav.jsp"></jsp:include>
			</div>
		</div>
		<div class="row loginContainer">
			<div class="col-2"></div>
			<div class="col">
				<div class="row fs-1">
					<div class="col px-0">
						로그인
					</div>
				</div>
				<div class="row loginBox">
					<div class="row">
						<div class="col inputCol">
							<input type="text" class="form-control text-center inputLogin" id="exampleFormControlInput1" placeholder="아이디를 입력해주세요">
						</div>
					</div>
					<div class="row">
						<div class="col mt-2 inputCol">
							<input type="text" class="form-control text-center inputLogin" id="exampleFormControlInput1" placeholder="비밀번호를 입력해주세요">
						</div>
					</div>
					<div class="row">
						<div class="col mt-2 inputCol">
							<button type="button" id="loginButton" class="btn btn-secondary btn-lg">로그인</button>
						</div>
					</div>
					<div class="row mt-4 divdeLine"></div>
					<div class="row mt-2">
						<div class="col">
							<ul class="activeMenu">
								<li class="activeItem"><a href="./joinPage"><i class="bi bi-arrow-right-circle"></i>회원가입</a></li>
								<li class="activeItem"><a href=""><i class="bi bi-arrow-right-circle"></i>아이디 찾기</a></li>
								<li class="activeItem"><a href=""><i class="bi bi-arrow-right-circle"></i>비밀번호 찾기</a></li>
							</ul>
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