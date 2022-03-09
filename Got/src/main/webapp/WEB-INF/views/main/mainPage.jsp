<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.1/font/bootstrap-icons.css">
<link rel="stylesheet" type="text/css" href="../resources/css/main/mainPage.css">
<title>Insert title here</title>


</head>
<body>

	<div class="container-fluid mx-0 px-0" id="container">
		<div class="row mx-0">
				<jsp:include page="../commons/mainNav.jsp"></jsp:include>
					<div id="carouselExampleIndicators" class="carousel slide ps-0" data-bs-ride="carousel">
					  <div class="carousel-indicators">
					    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
					    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
					    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
					  </div>
					  <div class="carousel-inner">
					    <div class="carousel-item active">
					      <a href=""><img src="../resources/img/main/gangnam.jpg" class="d-blcok w-100 h-80 mainImage" alt="..."></a>
					      <div class="carousel-caption d-none d-md-block my-auto explainItem">
					        <h1>First slide label</h1>
					        <p class="mainP">Some representative placeholder content for the first slide.</p>
					      </div>
					    </div>
					    <div class="carousel-item explainItem">
					      <img src="../resources/img/main/lod.jpg" class="d-block w-100 mainImage" alt="...">
					      <div class="carousel-caption d-none d-md-block my-auto">
					        <h5>First slide label</h5>
					        <p class="mainP">Some representative placeholder content for the first slide.</p>
					      </div>
					    </div>
					    <div class="carousel-item explainItem">
					      <img src="../resources/img/main/res.jpg" class="d-block w-100" alt="...">
					      <div class="carousel-caption d-none d-md-block my-auto">
					        <h5>First slide label</h5>
					        <p class="mainP">Some representative placeholder content for the first slide.</p>
					      </div>
					    </div>
					  </div>
					  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
					    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
					    <span class="visually-hidden">Previous</span>
					  </button>
					  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
					    <span class="carousel-control-next-icon" aria-hidden="true"></span>
					    <span class="visually-hidden">Next</span>
					  </button>
					</div>
		</div>
	</div>
	
	
	
	
	
	
	
	
	
	
	
	
	
	
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>