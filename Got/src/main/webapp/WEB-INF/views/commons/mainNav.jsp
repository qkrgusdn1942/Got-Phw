<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<link rel="stylesheet" type="text/css" href="../resources/css/commons/mainNav.css">

			<div class="row pt-1 navRow"> <!-- Menu -->
				<div class="col-1 my-auto text-center">
					<a class="mainLogo"href="#">GoT</a>
				</div>
				<div class="col spaceCol"></div>
				<div class="col-1 pe-0 text-end menuList">
					<ul class="nav">
					  <li class="my-auto">
					  	<div class="my-auto">
						  <i class="bi bi-list fs-1 text-end" role="button" id="dropdownMenuLink" data-bs-toggle="dropdown" aria-expanded="false"></i>
							  <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="dropdownMenuLink">
							    <li><a class="dropdown-item" href="#">관광지</a></li>
							    <li><a class="dropdown-item" href="#">맛집</a></li>
							    <li><a class="dropdown-item" href="#">여행지</a></li>
							    <li><a class="dropdown-item" href="#">관리자 페이지</a></li>
							    <li><hr class="dropdown-divider"></li>
							    <c:choose>
								    <c:when test="${!empty sessionUser }">
								    	<li><a class="dropdown-item" href="#">Logout</a></li>
								    </c:when>
								    <c:otherwise>
								    	<li><a class="dropdown-item" href="../user/loginPage">Login</a></li>
								    </c:otherwise>
							    </c:choose>
     	 						
							  </ul>
						</div>
					  </li>
				    </ul>
				</div>
			</div>