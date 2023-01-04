<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>프로젝트 리스트</title>

    <!-- Custom fonts for this template-->
    <link href="${pageContext.request.contextPath}/resources/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="${pageContext.request.contextPath}/resources/css/sb-admin-2.min.css" rel="stylesheet">

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>

</head>

<body>
<div id="wrapper">
<!-- 사이드바 자리 -->
	<%@ include file="include/sidebar.jsp" %>
	<!-- 사이드바 자리 -->
	
	<!-- 페이지 전체부분 (topbar 포함) -->
	<div id="content-wrapper" class="d-flex flex-column">
	
	<!-- topbar 자리 -->
		<%@ include file="include/topbar.jsp" %>	
	<!-- topbar 자리 -->
	
	<div class="container ">        
      <h1 class="">물품목록</h1>
    </div>
	

    <div class="container border rounded py-2">
        <!-- 컨테이너 시작 건드리지마 -->	
        
        

       <div class="row ">
          <form class="d-none d-sm-inline-block form-inline mr-auto ml-md-3 my-2 my-md-0 mw-100 ">
            <div class="input-group">
              <input type="text" class="form-control bg-light border-0 small" placeholder="검색"
                         aria-label="Search" aria-describedby="basic-addon2">
              <div class="input-group-append">
                <button class="btn btn-secondary" type="button">
                  <i class="fas fa-search fa-sm"></i>
                </button>
              </div>
            </div>
          </form>     
          
          <div>
            <button class="btn btn-secondary mr-1" type="submit">추가</button>
            <button class="btn btn-secondary mr-1" type="submit">설정</button>
          </div>
          
         </div> 
        </div>
      
      <div class="container-fluid border rounded my-3" >
      <table class="table table-hover">
      <thead>
        <tr>
          <th scope="col">#</th>
          <th scope="col">이름</th>
          <th scope="col">카테고리</th>
          <th scope="col">브랜드</th>
          <th scope="col">제품번호</th>
          <th scope="col" >관리번호</th>
          <th scope="col">용량</th>
          <th scope="col">유효기간</th>
          <th scope="col">보관위치</th>
          <th scope="col">수량</th>
          <th scope="col">cas no.</th>          
        </tr>
      </thead>
      <tbody>
      
          
           
           
        
        
        <tr>
          <th scope="row">1</th>
          <td>에탄올</td>
          <td>화학물질</td>
          <td>SIGMA</td>
          <td>2022-12-21</td>
          <td>2023-01-18</td>
          <td>500ml</td>
          <td>
              <div class="row no-gutters align-items-center">
                
                <div class="col">
                    <div class="h5 mb-0 mr-3 font-weight-bold text-gray-800">50%</div>
                </div>
                
                
                <div class="col">
                    <div class="progress progress-sm mr-2">
                        <div class="progress-bar bg-secondary" role="progressbar"
                            style="width: 50%" aria-valuenow="50" aria-valuemin="0"
                            aria-valuemax="100"></div>
                    </div>
                </div>
                
            </div>
          </td>
          <td>1-1 A</td>
          <td>5</td>
          <td>645-465</td>
        </tr>
        
        
        <tr class="" data-bs-toggle="collapse" href="#collapseExample" role="button" 
            aria-expanded="false" aria-controls="collapseExample" >
          <th scope="row">3</th>
          <td>진행중</td>
          <td>과제이름</td>
          <td>안주희</td>
          <td>2022-12-21</td>
          <td>2023-01-18</td>
          <td>500g</td>
          <td>500g</td>
          <td>500g</td>
          <td>500g</td>
          <td>500g</td>
        </tr>
        
        <tr>
        <td colspan="11" class="collapse" id="collapseExample" >
          <div class="card card-body " role="button" onclick="location.href='test_report_list.html'" >
            <div>
            ---연구자는 김근호 안주희.<br>
            ---오늘은 던킨도너츠 먹고싶네요<br>
            ---집 가기전에 사들고 갑니다.<br>
            

            부서이름도 필요합니다
          </div>
          </div>
        </td>
        </tr>   
        
        
        
        
        
        
        
            
        
        
        
        
        </tbody>
      </div>    
            
        
                
            
            
         
        
        
        
        
        
        
        
        <!-- 컨테이너 끝 -->      
        </div>
   <!-- 페이지 끝 -->    
   </div>

    <!--아래여백-->
    <div class="my-5">
	</div>
    <!--아래여백-->

</div> 

    

    
    
    
    <!-- Bootstrap core JavaScript-->
    <script src="${pageContext.request.contextPath}/resources/vendor/jquery/jquery.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="${pageContext.request.contextPath}/resources/vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="${pageContext.request.contextPath}/resources/js/sb-admin-2.min.js"></script>

    <!-- Page level plugins -->
    <script src="${pageContext.request.contextPath}/resources/vendor/chart.js/Chart.min.js"></script>

    <!-- Page level custom scripts -->
    <script src="${pageContext.request.contextPath}/resources/js/demo/chart-area-demo.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/demo/chart-pie-demo.js"></script>


</body>

</html>