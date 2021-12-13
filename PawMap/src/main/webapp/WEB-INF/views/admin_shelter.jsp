<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<<<<<<< HEAD
<%@ include file="layout/admin_header.jsp" %>

  <!--보호소정보관리 페이지 시작-->
  <div class="tbl-header" style="margin-top:149px;"> 
      <div class="row row-adminindex">
        <div>
          <h1 class="adminpagetoph1" style=" margin-top: 0px;">보호소 정보 관리</h1>
        </div>
      </div>
  </div>
        <!-- search 버튼 시작 --> <!--
        <div class="row tbl-header">
          <div class="main-search-input-wrap" >
              <div class="main-search-input fl-wrap">
                  <div class="main-search-input-item"> 
                      <input type="text" value="" placeholder="검색창입니다...."> 
=======
<%@ include file="layout/header.jsp" %>

<!DOCTYPE html>
<html lang="kor">
<!-- Basic -->

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Site Metas -->
    <title>adminpageassociatedvetcentermanagement</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Site Icons -->
    <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">
    <link rel="apple-touch-icon" href="images/apple-touch-icon.png">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- Site CSS -->
    <link rel="stylesheet" href="css/style.css">
    <!-- Responsive CSS -->
    <link rel="stylesheet" href="css/responsive.css">
    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/custom.css">
    <!-- Custom-tom CSS -->
    <link rel="stylesheet" href="css/custom-tom.css">   

    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>




<body>
  <!--Thomas lee started working on this page since nov 16th-->
    <div class="main-top">
      <div class="container-fluid">
        <div class="row">
          <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
            <div class="our-link" style="float:right;">
              <ul>
                <li><a href="#">로그아웃</a></li>
              </ul>
            </div>
            <div class="our-link" style="float:right">
              <ul class="offer-box">
                <!--thomas's comment: 상기 offer-box 태그로 인해 하기 li 태그들은 Border-right에 하얀 선이 나왔고 해당 사유로 하기 태그들은 스타일을 없앴음.-->
                <li style="border-right:none; font-size:14px;">관리자페이지 입니다.</li>
                <li style="border-right:none; font-size:14px;">Admin Page</li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  <!-- admin페이지의 header 시작...-->
  <header class="main-header">
    <!-- Start Navigation --> <!--하기 navbar navbar-expand-lg를 md로d 교체-->
    <nav class="navbar navbar-expand-md navbar-light bg-light navbar-default bootsnav">
        <div class="container">
            <!-- Start Header Navigation -->
            <div class="navbar-header">
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar-menu" aria-controls="navbars-rs-food" aria-expanded="false" aria-label="Toggle navigation">
                <i class="fa fa-bars"></i>
            </button>
                <a class="navbar-brand" href="index.html"><img src="images/pawmaplogo.png" class="logo" alt="" width="216" height="118"></a>
            </div>
            <!-- End Header Navigation -->

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="navbar-menu">
                <ul class="nav navbar-nav ml-auto" data-in="fadeInDown" data-out="fadeOutUp">
                  <li class="nav-item active"><a class="nav-link" href="adminpage2vetmange-tom.html"> 제휴병원 관리</a></li>
                  <li class="nav-item"><a class="nav-link" href="adminpage4usermanage-tom.html"> 회원정보 관리</a></li>
                  <li class="nav-item"><a class="nav-link" href="adminpage6sheltermanage-tom.html"> 보호소정보 관리</a></li>
                  <li class="nav-item"><a class="nav-link" href="adminpage9communitymanage-tom.html"> 커뮤니티 게시판 관리</a></li>
                  <li class="nav-item"><a class="nav-link" href="adminpage11counseloneonone-tom.html"> 1:1 상담 관리</a></li>
                  <li class="nav-item"><a class="nav-link" href="adminpage13donationmanage-tom.html"> 후원금 관리</a></li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
    </nav>
    <!-- End Navigation --> <!--관리자 페이지 공통 부분 완료...-->
  </header>
  <!--보호소정보관리 페이지 시작-->
    <div> 
        <h1 style="text-align: center; font-size:30px; margin-top:5%;">보호소정보 관리</h1>
    </div>
        <!-- search 버튼 시작 -->
        <div class="row">
          <div class="main-search-input-wrap" >
              <div class="main-search-input fl-wrap" style="margin-top: 30px;">
                  <div class="main-search-input-item"> 
                      <input type="text" value="" placeholder="Search Products..."> 
>>>>>>> 93f2fc2de3aa02e4668ed04feb7172fc9a1329e7
                  </div> 
                <button class="main-search-button">Search</button>
              </div>
          </div>
<<<<<<< HEAD
        </div> -->
        <!--search button finished...-->

        <!--search 버튼 시작-->
        <div class="row tbl-header">
          <div class="main-search-input-wrap" >
              <div class="main-search-input fl-wrap" style="margin-top: 30px;">
                  <c:choose >
                  	<c:when test="${shelter[0].shelterSeq ne null }">
	                  <div class="main-search-input-item"> 
	                      <input type="text" id="searchInput" onkeyup="admin_shelter_search();" name="search_value" placeholder="보호소 이름을 검색하세요."> 
	                  </div> 
	                <button class="main-search-button" onclick="admin_shelter_search();">Search</button>
                  	</c:when>
                  	<c:otherwise>
	                  <div class="main-search-input-item"> 
	                      <input type="text" id="searchInput" onkeyup="admin_hosptial_search();" name="search_value" placeholder="병원 회원 ID를 검색하세요."> 
	                  </div> 
	                <button class="main-search-button" onclick="admin_hospital_search();">Search</button>
                  	</c:otherwise>
                  </c:choose>
              </div>
          </div>
        </div>
        <!--search button finished...-->

        <!--보호소정보 관리 리스트 시작-->
        <div id="associatedvetcenterlist" class="adminpagetablediv">
          <table id="table_shelter_admin" class="table-striped table-hover adminpagetable">
            <colgroup>
              <col>
              <col>
              <col>
              <col>
              <col>
              <col>
            </colgroup>
            <thead class="admintablehead"> 
              <tr>
                  <th class="admin-userseq">#</th> <!--admin-userseq는 shelter_Seq동일-->
                  <th class="admin-username">보호소 이름</th> <!--admin-username은 shelter_name과 동일-->
                  <th class="admin-address">보호소 주소</th> <!--admin-address은 shelter_address와 동일-->
                  <th class="admin-usertelnum">연락처</th> <!--admin-usertelnum은 shelter_tel과 동일-->
                  <th class="admin-comnum">사업자등록번호</th>
                  <th class="admin-useractionbutton"></th>
              </tr>
            </thead>
            <tbody>
              <c:forEach var="shelter" items="${shelter }">
                <tr>
                        <td class="admin-userseq">${shelter.shelterSeq }</td>
                        <td class="admin-username">${shelter.shelterName }</td>
                        <td class="admin-address">${shelter.shelterAddress}</td>
                        <td class="admin-usertelnum">${shelter.shelterTel }</td>
                        <td class="admin-comnum">${shelter.comNum }</td>
                        <td class="admin-useractionbutton"><button class="adminpagebuttonformanage adminbuttonmargin-right" type="button" onclick="location.href='/pawmap/admin/updateShelterForm?shelterSeq=${shelter.shelterSeq}'">수정</button>
                                                          <button class="adminpagebuttonformanage adminbuttonmargin-left" type="button" id="${shelter.shelterSeq}" onclick="fnDeleteShelter(this);">삭제</button></td>
                    </tr>
                   </c:forEach>
            </tbody>
          </table>
        </div>
    <div style="margin-top: 40px">
      <table style="margin-left:auto; margin-right:auto; text-align: center;">
          <tr>
              <td><button class="adminpagebuttonformanage" style="margin: center;" type="button" onclick="location.href='/pawmap/admin/shelterForm'">보호소 등록</button></td>
          </tr>
      </table>
    </div>
    
     <!-- 페이지네이션 부분 시작-->
     <div class="page-div hospital_pagination_custom">
      <ul class="pagination justify-content-center">
          <c:if test="${pageMaker.prev }">
              <li class="page-item pagination_button">
                  <a class="page-link" href="${pageMaker.startPage - 1 }" >Prev</a>
              </li>
          </c:if>
          <c:forEach var="num" begin="${pageMaker.startPage }" end="${pageMaker.endPage}">
            <li class="page-item pagination_button ${num == pageMaker.cri.pageNum ? "active" : "" }"> 
                <a id="nowPage" class="page-link" href="${num }">${num }</a>
            </li>
          </c:forEach>
          <c:if test="${pageMaker.next }">
            <li class="page-item pagination_button">
                <a class="page-link" href="${pageMaker.endPage+1}">Next</a>
            </li>
          </c:if>
      </ul>
    </div>
  <!--  페이지네이션 끝 -->
  <!--  페이지 처리 폼 -->
  <c:choose>
    <c:when test="${communityBoardList[0].boardType eq 'f' }">
      <form id="admin_user_paging_form" action="/pawmap/admin/shelterList" method="get">
        <input type="hidden" name="pageNum" value="${pageMaker.cri.pageNum}">
        <input type="hidden" name="amount" value="${pageMaker.cri.amount}">
      </form>
    </c:when>
    <c:otherwise>
      <form id="admin_user_paging_form" action="/pawmap/getHospitalList" method="get">
        <input type="hidden" name="pageNum" value="${pageMaker.cri.pageNum}">
        <input type="hidden" name="amount" value="${pageMaker.cri.amount}">
        <input type="hidden" name="value" value="${value }">
      </form>
    </c:otherwise>
  </c:choose>
  <!--  페이지 처리 폼 끝-->
=======
        </div>
        <!--search button finished...-->
        <!--보호소정보 관리 리스트 시작-->
    <div style="margin-top: 40px; border-style: 3px solid orange ">
      <table style="margin-left: auto; margin-right: auto; text-align: center;">
        <tr>
          <th>번호</th>
          <th>이름</th>
          <th>사업자등록번호</th>
          <th>연락처</th>
          <th>수정</th>
          <th>삭제</th>
        </tr>
        <c:forEach var="shelter" items="${shelter }">
          <tr>
                  <td>${shelter.shelterSeq }</td>
                  <td>${shelter.shelterName }</td>
                  <td>${shelter.comNum }</td>
                  <td>${shelter.shelterTel }</td>
                  <td><button style="margin-left: 40px;" type="button" onclick="location.href='/pawmap/admin/updateShelterForm?shelterSeq=${shelter.shelterSeq}'">수정</button></td>
                  <td><button id="${shelter.shelterSeq}" style="margin-left: 40px;" type="button" onclick="fnDeleteShelter(this);">삭제</button></td>
              </tr>
             </c:forEach>
      </table>
    </div>
    <div style="margin-top: 40px">
      <table style="margin-left:auto; margin-right:auto; text-align: center;">
          <tr>
              <td><button style="margin: center;" type="button" onclick="location.href='/pawmap/admin/shelterForm'">보호소 등록</button></td>
          </tr>
      </table>
    </div>
    <!--page navigation-->
    <div class="row mt-2">
      <div class="col-12" style="margin-top: 40px;">
        <nav aria-label="Page navigation example">
          <ul class="pagination justify-content-center">
              <li class="page-item"><a class="page-link" href="#">Previous</a></li>
              <li class="page-item"><a class="page-link" href="#">1</a></li>
              <li class="page-item"><a class="page-link" href="#">2</a></li>
              <li class="page-item"><a class="page-link" href="#">3</a></li>
              <li class="page-item"><a class="page-link" href="#">4</a></li>
              <li class="page-item"><a class="page-link" href="#">5</a></li>
              <li class="page-item"><a class="page-link" href="#">Next</a></li>
          </ul>
        </nav>
      </div>
    </div>
>>>>>>> 93f2fc2de3aa02e4668ed04feb7172fc9a1329e7



    <!--채팅 아이콘-->
    <!-- <button id="chat_icon" onclick="hideDisplay()"
      ><i class="far fa-comment"></i></button> -->
    <!--채팅 아이콘 끝-->

    <!-- 채팅 모달 추가될 자리-->
    <!-- <div class="chat_container">
      <button class="chat_close" onclick="chatHide()"><i class="fas fa-times"></i></button>
    </div> -->
    <!-- 채팅 모달 끝-->

    <a href="#" id="back-to-top" title="Back to top" style="display: none"
      >&uarr;</a>

<script>

  function fnDeleteShelter(obj) {
    if(confirm("정말 이 보호소를 삭제하시겠습니까?") == true) { // 확인
        location.href='/pawmap/admin/deleteShelterForm?shelterSeq=' + obj.id ;
            } else { //취소
            return;
            }
    };
		

</script>


    <%@ include file="layout/footer.jsp" %>
</body>

</html>