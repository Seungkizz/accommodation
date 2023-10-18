<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<!doctype html>
<html class="no-js" lang="en">

    <head>
        <!-- meta data -->
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

        <!--font-family-->
		<link href="https://fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

        <!-- title of site -->
        <title>Directory Landing Page</title>

        <!-- For favicon png -->
		<link rel="shortcut icon" type="image/icon" href="assets/logo/favicon.png"/>

        <!--font-awesome.min.css-->
        <link rel="stylesheet" href="assets/css/font-awesome.min.css">

        <!--linear icon css-->
		<link rel="stylesheet" href="assets/css/linearicons.css">

		<!--animate.css-->
        <link rel="stylesheet" href="assets/css/animate.css">

		<!--flaticon.css-->
        <link rel="stylesheet" href="assets/css/flaticon.css">

		<!--slick.css-->
        <link rel="stylesheet" href="assets/css/slick.css">
		<link rel="stylesheet" href="assets/css/slick-theme.css">

        <!--bootstrap.min.css-->
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">

		<!-- bootsnav -->
		<link rel="stylesheet" href="assets/css/bootsnav.css" >

        <!--style.css-->
        <link rel="stylesheet" href="assets/css/style.css">

        <!--responsive.css-->
        <link rel="stylesheet" href="assets/css/responsive.css">

        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->

        <!--[if lt IE 9]>
			<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
			<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->

        <!--modernizr.min.js-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js"></script>

        <!--bootstrap.min.js-->
        <script src="assets/js/bootstrap.min.js"></script>

        <!-- bootsnav js -->
        <script src="assets/js/bootsnav.js"></script>

        <!--feather.min.js-->
        <script  src="assets/js/feather.min.js"></script>

        <!-- counter js -->
        <script src="assets/js/jquery.counterup.min.js"></script>
        <script src="assets/js/waypoints.min.js"></script>

        <!--slick.min.js-->
        <script src="assets/js/slick.min.js"></script>

        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>

        <!--Custom JS-->
        <script src="assets/js/custom.js"></script>

        <style>
             #header-custom {
                height:35px;
             }
             #search-custom{
                height: 70px;
                width: 940px;
             }
        </style>

    </head>
    <body>
        <header>
            <tiles:insertAttribute name="header"/>
        </header>
        <section id="home" class="welcome-hero">
        			<div class="container">
        				<div class="welcome-hero-txt">
        					<h2>사랑하는 사람과</h2>
        					<p>
        						좋은 숙소, 추천 여행지를 즐기세요!
        					</p>
        				</div>
        				<div class="welcome-hero-serch-box">
        					<div class="welcome-hero-form">
        						<form action="index.html">
                                	<input type="text" id="search-custom" placeholder="Ex: palce, resturent, food, automobile" />
                                </form>
        					</div>
        					<div class="welcome-hero-serch">
        						<button class="welcome-hero-btn" onclick="window.location.href='#'">
        							 search  <i data-feather="search"></i>
        						</button>
        					</div>
        				</div>
        			</div>

        		</section><!--/.welcome-hero-->
        		<!--welcome-hero end -->

        		<!--list-topics start -->
        		<section id="list-topics" class="list-topics">
        			<div class="container">
        				<div class="list-topics-content">
        					<ul>
        						<li>
        							<div class="single-list-topics-content">
        								<div class="single-list-topics-icon">
        									<i class="flaticon-restaurant"></i>
        								</div>
        								<h2><a href="#">resturent</a></h2>
        								<p>150 listings</p>
        							</div>
        						</li>
        						<li>
        							<div class="single-list-topics-content">
        								<div class="single-list-topics-icon">
        									<i class="flaticon-travel"></i>
        								</div>
        								<h2><a href="#">destination</a></h2>
        								<p>214 listings</p>
        							</div>
        						</li>
        						<li>
        							<div class="single-list-topics-content">
        								<div class="single-list-topics-icon">
        									<i class="flaticon-building"></i>
        								</div>
        								<h2><a href="#">hotels</a></h2>
        								<p>185 listings</p>
        							</div>
        						</li>
        						<li>
        							<div class="single-list-topics-content">
        								<div class="single-list-topics-icon">
        									<i class="flaticon-pills"></i>
        								</div>
        								<h2><a href="#">healthcaree</a></h2>
        								<p>200 listings</p>
        							</div>
        						</li>
        						<li>
        							<div class="single-list-topics-content">
        								<div class="single-list-topics-icon">
        									<i class="flaticon-transport"></i>
        								</div>
        								<h2><a href="#">automotion</a></h2>
        								<p>120 listings</p>
        							</div>
        						</li>
        					</ul>
        				</div>
        			</div><!--/.container-->

        		</section><!--/.list-topics-->
        		<!--list-topics end-->
        		<!--/.counter-->
        		<!-- statistics end -->

        		<tiles:insertAttribute name="footer"/>


        		<!-- Include all js compiled plugins (below), or include individual files as needed -->

                		<script src="assets/js/jquery.js"></script>
    </body>
</html>