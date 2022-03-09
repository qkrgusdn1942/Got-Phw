<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript" src="../resources/js/commons/loginBox.js"></script>


    			<c:choose>
    				<c:when test="${empty sessionUser }">
	    				<div class="row border border-3 rounded-3"> <!-- Login Box -->
							<div class="col" style=""> 
								<div class="row pt-2">
									<div class="col d-grid text-center text-primary fw-bold">
									로그인
									</div>
									<div class="col d-grid text-center">
										<a href="../user/joinUserPage"><button type="button" class="btn btn-light border rounded-3 lbButton shadow-sm">사용자등록</button></a>
									</div>
								</div>
								<div class="row mt-2">
									<div class="col-3 my-auto text-center">
										ID
									</div>
									<div class="col">
										<input class="form-control" id="idInput" type="text" placeholder="" aria-label="default input example">
									</div>
								</div>
								<div class="row mt-2">
									<div class="col-3 my-auto text-center">
										PW
									</div>
									<div class="col">
										<input class="form-control" id="pwInput" type="password" placeholder="" aria-label="default input example">
									</div>
								</div>
								<div class="row mt-2">
								<div class="col">
								<input type="checkbox">구현예정
								</div>
								<div class="col d-grid">
								<button type="button" id="loginButton" class="btn border rounded-3 lbButton text-light shadow-sm fw-bold fs-7" style="background-color:#9ACD32;">로그인</button>								
								</div>
								</div> 
								<div class="row my-2">
									<div class="col d-grid text-center">
										<a class="text-decoration-none text-primary"  href="../user/findUserInfoPage"> 아이디 / 비밀번호 찾기</a>
									</div>									
								</div>
							</div>
						</div>
    				</c:when>
    				<c:otherwise>
    					<div class="row"> <!-- Login Box -->
							<div class="col" style=""> 
								<div class="row pt-2">
									<div class="col d-grid text-center">
										<button type="button" id="logoutButton" class="btn border rounded-3 lbButton text-light shadow-sm fw-bold fs-7" style="background-color:#9ACD32;">로그아웃</button>
									</div>
								</div>
								<div class="row mt-2">
									<div class="col my-auto text-center">
										${sessionUser.user_name }님 환영합니다.
									</div>
								</div>
							</div>
						</div>
    				</c:otherwise>
    			</c:choose>
    				