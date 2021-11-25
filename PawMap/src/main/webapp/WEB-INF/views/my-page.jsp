<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<!-- Basic -->

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Site Metas -->
    <title>PawMap</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="">
    
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- Site CSS -->
    <link rel="stylesheet" href="css/style.css">
    <!-- Responsive CSS -->
    <link rel="stylesheet" href="css/responsive.css">
    <!-- Custom_실비아 CSS -->
    <link rel="stylesheet" href="css/custom-실비아.css">

</head>

<body>
    <!-- Start Main Top -->
    <header class="main-header">
        <!-- Start Navigation -->
        <nav class="navbar navbar-expand-lg navbar-light bg-light navbar-default bootsnav">
            <div class="container">
                <!-- Start Header Navigation -->
                <div class="navbar-header">
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar-menu" aria-controls="navbars-rs-food" aria-expanded="false" aria-label="Toggle navigation">
                    <i class="fa fa-bars"></i>
                </button>
                    <a class="navbar-brand" href="index.html"><img src="images/logo.png" class="logo" alt=""></a>
                </div>
                <!-- End Header Navigation -->

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="navbar-menu">
					<ul class="nav navbar-nav ml-auto" data-in="fadeInDown" data-out="fadeOutUp">
						<li class="nav-item"><a class="nav-link" href="index.html">Home</a></li>
						<li class="nav-item"><a class="nav-link" href="about.html">About Us</a></li>
						<li class="dropdown active">
							<a href="#" class="nav-link dropdown-toggle arrow" data-toggle="dropdown">SHOP</a>
							<ul class="dropdown-menu">
								<li><a href="shop.html">Sidebar Shop</a></li>
								<li><a href="shop-detail.html">Shop Detail</a></li>
								<li><a href="cart.html">Cart</a></li>
								<li><a href="checkout.html">Checkout</a></li>
								<li><a href="my-account.html">My Account</a></li>
								<li><a href="wishlist.html">Wishlist</a></li>
							</ul>
						</li>
						<li class="nav-item"><a class="nav-link" href="gallery.html">Gallery</a></li>
						<li class="nav-item"><a class="nav-link" href="contact-us.html">Contact Us</a></li>
                    </ul>
                </div>
                <!-- /.navbar-collapse -->
            </div>
        </nav>
        <!-- End Navigation -->
    </header>
    <!-- End Main Top -->

    <!-- Start 마이페이지 타이틀 영역 -->
    <div class="pet-all-title-box">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h2>마이페이지</h2>
                </div>
            </div>
        </div>
    </div>
    <!-- End 마이페이지 타이틀 영역 -->

    <!-- Start 마이페이지 영역  -->
    <form action="/mypage" method="post">
    <div class="my_account-box-main">
        <div class="container">
            <div class="my_account-page">
                <div class="row">
                    <!--회원정보카드-->
                    <div class="col-lg-3 col-md-6">
                        <div class="pet-account-box">
                            <div class="pet-service-box">
                                <div class="pet-service-icon">
                                    <a href="infoForm"><i class="fas fa-user-cog"></i></a>
                                </div>
                                <div class="pet-service-desc">
                                    <h4>회원정보</h4>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--반려동물정보카드-->
                    <div class="col-lg-3 col-md-6">
                        <div class="pet-account-box">
                            <div class="pet-service-box">
                                <div class="pet-service-icon">
                                    <a href="#"><i class="fas fa-paw"></i></a>
                                </div>
                                <div class="pet-service-desc">
                                    <h4>반려동물정보</h4>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--진단서정보카드-->
                    <div class="col-lg-3 col-md-6">
                        <div class="pet-account-box">
                            <div class="pet-service-box">
                                <div class="pet-service-icon">
                                    <a href="#"><i class="far fa-file-alt"></i></a>
                                </div>
                                <div class="pet-service-desc">
                                    <h4>진료기록</h4>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--예약정보카드-->
                    <div class="col-lg-3 col-md-6">
                        <div class="pet-account-box">
                            <div class="pet-service-box">
                                <div class="pet-service-icon">
                                    <a href="#"><i class="fas fa-newspaper"></i></a>
                                </div>
                                <div class="pet-service-desc">
                                    <h4>예약정보</h4>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </form>
    <!-- End 마이페이지 영역 -->

    <!-- Start footer 영역-->

    <!-- End footer 영역-->

    <!--스크롤 업 버튼-->
    <a href="#" id="back-to-top" title="Back to top" style="display: none;">&uarr;</a>

    <!-- ALL JS FILES -->
    <script src="js/jquery-3.2.1.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <!-- ALL PLUGINS -->
    <script src="js/jquery.superslides.min.js"></script>
    <script src="js/bootstrap-select.js"></script>
    <script src="js/inewsticker.js"></script>
    <script src="js/bootsnav.js."></script>
    <script src="js/images-loded.min.js"></script>
    <script src="js/isotope.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/baguetteBox.min.js"></script>
    <script src="js/form-validator.min.js"></script>
    <script src="js/contact-form-script.js"></script>
    <script src="js/custom.js"></script>
</body>

</html>