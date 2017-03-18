<%--
  Created by IntelliJ IDEA.
  User: shaoo
  Date: 18-Mar-17
  Time: 18:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page import="hrsystem.Job" %>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TitanicTechSolutions</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Berkshire+Swash|Kaushan+Script">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Cookie">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
    <link rel="stylesheet"
          href="https://fonts.googleapis.com/css?family=Raleway:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i">
    <link rel="stylesheet" href="assets/fonts/font-awesome.min.css">
    <link rel="stylesheet" href="assets/fonts/ionicons.min.css">
    <link rel="stylesheet" href="assets/css/3D-SLIDER.css">
    <link rel="stylesheet" href="assets/css/3D-SLIDER1.css">
    <link rel="stylesheet" href="assets/css/Animated-Pretty-Product-List.css">
    <link rel="stylesheet" href="assets/css/Animated-Pretty-Product-List1.css">
    <link rel="stylesheet" href="assets/css/AXY-Contact-Us.css">
    <link rel="stylesheet" href="assets/css/AXY-Contact-Us1.css">
    <link rel="stylesheet" href="assets/css/Carousel-Hero.css">
    <link rel="stylesheet" href="assets/css/Dynamic-Table.css">
    <link rel="stylesheet" href="assets/css/Features-Clean.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/aos/2.1.1/aos.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/css/swiper.min.css">
    <link rel="stylesheet" href="assets/css/Login-Form-Clean.css">
    <link rel="stylesheet" href="assets/css/Login-Form-Dark.css">
    <link rel="stylesheet" href="assets/css/Map-Clean.css">
    <link rel="stylesheet" href="assets/css/Navbar-Fixed-Side1.css">
    <link rel="stylesheet" href="assets/css/Navigation-with-Button1.css">
    <link rel="stylesheet" href="assets/css/Navigation-with-Search1.css">
    <link rel="stylesheet" href="assets/css/News--Bulletin-Tabbed-Accordians-2-years-setup.css">
    <link rel="stylesheet" href="assets/css/Newsletter-Subscription-Form.css">
    <link rel="stylesheet" href="assets/css/PHP-Contact-Form-dark.css">
    <link rel="stylesheet" href="assets/css/PHP-Contact-Form-dark1.css">
    <link rel="stylesheet" href="assets/css/Profile-Edit.css">
    <link rel="stylesheet" href="assets/css/Profile-Edit1.css">
    <link rel="stylesheet" href="assets/css/Profile-Picture-With-Badge.css">
    <link rel="stylesheet" href="assets/css/Profile-Picture-With-Badge1.css">
    <link rel="stylesheet" href="assets/css/pruduct-list.css">
    <link rel="stylesheet" href="assets/css/Registration-Form-with-Photo.css">
    <link rel="stylesheet" href="assets/css/Reviewbtn.css">
    <link rel="stylesheet" href="assets/css/Reviewbtn1.css">
    <link rel="stylesheet" href="assets/css/Sidebar-Menu.css">
    <link rel="stylesheet" href="assets/css/Sidebar-Menu1.css">
    <link rel="stylesheet" href="assets/css/Simple-Slider.css">
    <link rel="stylesheet" href="assets/css/Simple-Vertical-Navigation-Menu.css">
    <link rel="stylesheet" href="assets/css/Social-Icons.css">
    <link rel="stylesheet" href="assets/css/styles.css">
    <link rel="stylesheet" href="assets/css/System-Status.css">
    <link rel="stylesheet" href="assets/css/tabbed_slider.css">
    <link rel="stylesheet" href="assets/css/tabbed_slider1.css">
    <link rel="stylesheet" href="assets/css/Team-Clean-1.css">
    <link rel="stylesheet" href="assets/css/Team-Clean.css">
    <link rel="stylesheet" href="assets/css/Team-Grid.css">
    <link rel="stylesheet" href="assets/css/wtg-alert.css">
    <link rel="stylesheet" href="assets/css/wtg-alert1.css">
    <link rel="stylesheet" href="assets/css/login-vertical-horizontal1.css">
    <link rel="stylesheet" href="assets/css/Zig-Zag-Timeline-v31.css">
    <link rel="stylesheet" href="assets/css/Vertical-Mobile-Collapsible-Menu.css">
    <link rel="stylesheet" href="assets/css/Google-Style-Login.css">
    <link rel="stylesheet" href="assets/css/login-vertical-horizontal.css">
    <link rel="stylesheet" href="assets/css/Pretty-Footer.css">
</head>

<body>
<div>
    <nav class="navbar navbar-default navbar-fixed-top navigation-clean-search">
        <div class="container">
            <div class="navbar-header">
                <a class="navbar-brand navbar-link" href="#"> <img src="assets/img/alphabet-block-t.jpg"></a>
                <button class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navcol-1"><span
                        class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span
                        class="icon-bar"></span><span class="icon-bar"></span></button>
            </div>
            <div class="collapse navbar-collapse" id="navcol-1">
                <ul class="nav navbar-nav">
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false"> <i
                                class="glyphicon glyphicon-home"></i> <span class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu">
                            <li role="presentation">
                                <a href="home.html"> <i class="glyphicon glyphicon-home"></i> Home</a>
                            </li>
                            <li role="presentation"><a href="About.html"><i class="glyphicon glyphicon-cog"></i> About
                            </a></li>
                            <li role="presentation"><a href="Contact.html"><i class="glyphicon glyphicon-earphone"></i>
                                Contact Us</a></li>
                            <li role="presentation">
                                <a href="Services.html"> <i class="glyphicon glyphicon-object-align-bottom"></i>
                                    Services</a>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false"
                                            href="#"><i class="glyphicon glyphicon-dashboard"></i> My Dashboard <span
                            class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu">
                            <li role="presentation"><a href="HRMDashboard.html">HRM </a></li>
                            <li role="presentation"><a href="HRPDashboard.html">HRP </a></li>
                            <li role="presentation"><a href="SMEDashboard.html">SME </a></li>
                            <li role="presentation"><a href="ApplicantDashboard.html">Applicant </a></li>
                        </ul>
                    </li>
                    <li role="presentation">
                        <a href="Jobs.html"> <i class="fa fa-list-alt"></i> Jobs</a>
                    </li>
                </ul>
                <form class="navbar-form navbar-left" target="_self">
                    <div class="form-group">
                        <label class="control-label" for="search-field"><i
                                class="glyphicon glyphicon-search"></i></label>
                        <input class="form-control search-field" type="search" name="search"
                               placeholder="Search TitanicTech" id="search-field">
                    </div>
                </form>
                <a class="btn btn-default navbar-btn navbar-right action-button" role="button" href="index.html"><i
                        class="glyphicon glyphicon-off"></i> Log Out</a></div>
        </div>
    </nav>
</div>
<div>
    <div class="jumbotron hero-technology">
        <h1 class="hero-title">We Are Hiring </h1>
        <p class="hero-subtitle">It’s more than just selling pizzas. It's more fun out here. It’s being a good fit for
            the community. We hire based on the betterment of the community as much as anything. </p>
    </div>
</div>
<h1 class="text-nowrap text-center text-info">What's new ?</h1>

<%@ page import="java.sql.ResultSet" %>
<%@ page import="java.sql.SQLException" %>
<div>
    <% ResultSet rs = null;
        int count = 1;
        try {
            rs = Job.getJobs();
        } catch (SQLException | ClassNotFoundException e) {
            e.printStackTrace();
        }
        try {
            assert rs != null;
            rs.last();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        try {
            count = rs.getRow();
        } catch (SQLException e) {
            e.printStackTrace();
        }%>
    <c: for(int i=0;i<cout>
        <div class="container">
            <div class="row product-list">
                <div class="col-md-4 col-sm-6 product-item animation-element slide-left">
                    <div class="product-container">
                        <div class="row">
                            <div class="col-md-12">
                                <a href="#" class="product-image"><img src="assets/img/oo.png"/></a>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-8">
                                <h2><a href="#"><%= count %>
                                </a></h2></div>
                            <div class="col-xs-4"><a href="#" class="small-text">Posted: 1-1-17 </a></div>
                        </div>
                        <div class="product-rating"><i class="fa fa-star"></i><i class="fa fa-star"></i><i
                                class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star-half"></i><a
                                href="#"
                                class="small-text">5830
                            reviews</a></div>
                        <div class="row">
                            <div class="col-xs-12">
                                <p class="product-description">5+ years experience in the industry with a degree in
                                    either
                                    field of 3D design,communication design,fine art,graphic design.</p>
                                <div class="row">
                                    <div class="col-xs-6">
                                        <button class="btn btn-default" type="button">Apply Now!</button>
                                    </div>
                                    <div class="col-xs-6">
                                        <p class="product-price">Deadline: 1-4-17</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </c:>
</div>
<div class="container">
    <div class="row">
        <div class="row">
            <div class="col-md-9">
                <h3>More Jobs</h3>
            </div>
            <div class="col-md-3">
                <!-- Controls -->
                <div class="controls pull-right hidden-xs">
                    <a class="left fa fa-chevron-left btn btn-success" href="#carousel-example"
                       data-slide="prev"></a><a class="right fa fa-chevron-right btn btn-success"
                                                href="#carousel-example"
                                                data-slide="next"></a>
                </div>
            </div>
        </div>
        <div id="carousel-example" class="carousel slide hidden-xs" data-ride="carousel">
            <!-- Wrapper for slides -->
            <div class="carousel-inner">
                <div class="item active">
                    <div class="row">
                        <div class="col-sm-3">
                            <div class="col-item">
                                <div class="photo">
                                    <img src="assets/img/gdd.jpg" class="img-responsive" alt="a"/>
                                </div>
                                <div class="info">
                                    <div class="row">
                                        <div class="price col-md-6">
                                            <h5>Graphic Designer</h5>
                                            <h5 class="price-text-color">
                                                Deadline: 27-2-17</h5>
                                        </div>
                                        <div class="rating hidden-sm col-md-6">
                                            <i class="price-text-color fa fa-star"></i><i
                                                class="price-text-color fa fa-star">
                                        </i><i class="price-text-color fa fa-star"></i><i
                                                class="price-text-color fa fa-star">
                                        </i><i class="fa fa-star"></i>
                                        </div>
                                    </div>
                                    <div class="separator clear-left">
                                        <p class="btn-add">
                                            <i class="fa fa-shopping-cart"></i><a href="http://www.jquery2dotnet.com"
                                                                                  class="hidden-sm">Add to favourite</a>
                                        </p>
                                        <p class="btn-details">
                                            <i class="fa fa-list"></i><a href="http://www.jquery2dotnet.com"
                                                                         class="hidden-sm">Apply now</a></p>
                                    </div>
                                    <div class="clearfix">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="col-item">
                                <div class="photo">
                                    <img src="assets/img/oo.png" class="img-responsive" alt="a"/>
                                </div>
                                <div class="info">
                                    <div class="row">
                                        <div class="price col-md-6">
                                            <h5>Junior Eng.</h5>
                                            <h5 class="price-text-color">
                                                Deadline: 27-8-17</h5>
                                        </div>
                                        <div class="rating hidden-sm col-md-6">
                                        </div>
                                    </div>
                                    <div class="separator clear-left">
                                        <p class="btn-add">
                                            <i class="fa fa-shopping-cart"></i><a href="http://www.jquery2dotnet.com"
                                                                                  class="hidden-sm">Add to favourite</a>
                                        </p>
                                        <p class="btn-details">
                                            <i class="fa fa-list"></i><a href="http://www.jquery2dotnet.com"
                                                                         class="hidden-sm">Apply now</a></p>
                                    </div>
                                    <div class="clearfix">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="col-item">
                                <div class="photo">
                                    <img src="assets/img/gdd.jpg" class="img-responsive" alt="a"/>
                                </div>
                                <div class="info">
                                    <div class="row">
                                        <div class="price col-md-6">
                                            <h5>Graphics Expert</h5>
                                            <h5 class="price-text-color">
                                                Deadline: 9-6-17</h5>
                                        </div>
                                        <div class="rating hidden-sm col-md-6">
                                            <i class="price-text-color fa fa-star"></i><i
                                                class="price-text-color fa fa-star">
                                        </i><i class="price-text-color fa fa-star"></i><i
                                                class="price-text-color fa fa-star">
                                        </i><i class="fa fa-star"></i>
                                        </div>
                                    </div>
                                    <div class="separator clear-left">
                                        <p class="btn-add">
                                            <i class="fa fa-shopping-cart"></i><a href="http://www.jquery2dotnet.com"
                                                                                  class="hidden-sm">Add to favourite</a>
                                        </p>
                                        <p class="btn-details">
                                            <i class="fa fa-list"></i><a href="http://www.jquery2dotnet.com"
                                                                         class="hidden-sm">Apply now</a></p>
                                    </div>
                                    <div class="clearfix">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="col-item">
                                <div class="photo">
                                    <img src="assets/img/oo.png" class="img-responsive" alt="a"/>
                                </div>
                                <div class="info">
                                    <div class="row">
                                        <div class="price col-md-6">
                                            <h5>Front-end Designer</h5>
                                            <h5 class="price-text-color">
                                                Deadline: 28-2-17</h5>
                                        </div>
                                        <div class="rating hidden-sm col-md-6">
                                            <i class="price-text-color fa fa-star"></i><i
                                                class="price-text-color fa fa-star">
                                        </i><i class="price-text-color fa fa-star"></i><i
                                                class="price-text-color fa fa-star">
                                        </i><i class="fa fa-star"></i>
                                        </div>
                                    </div>
                                    <div class="separator clear-left">
                                        <p class="btn-add">
                                            <i class="fa fa-shopping-cart"></i><a href="http://www.jquery2dotnet.com"
                                                                                  class="hidden-sm">Add to favourite</a>
                                        </p>
                                        <p class="btn-details">
                                            <i class="fa fa-list"></i><a href="http://www.jquery2dotnet.com"
                                                                         class="hidden-sm">Apply now</a></p>
                                    </div>
                                    <div class="clearfix">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="row">
                        <div class="col-sm-3">
                            <div class="col-item">
                                <div class="photo">
                                    <img src="assets/img/gdd.jpg" class="img-responsive" alt="a"/>
                                </div>
                                <div class="info">
                                    <div class="row">
                                        <div class="price col-md-6">
                                            <h5> Graphics Expert</h5>
                                            <h5 class="price-text-color">
                                                Deadline: 8-5-17</h5>
                                        </div>
                                        <div class="rating hidden-sm col-md-6">
                                            <i class="price-text-color fa fa-star"></i><i
                                                class="price-text-color fa fa-star">
                                        </i><i class="price-text-color fa fa-star"></i><i
                                                class="price-text-color fa fa-star">
                                        </i><i class="fa fa-star"></i>
                                        </div>
                                    </div>
                                    <div class="separator clear-left">
                                        <p class="btn-add">
                                            <i class="fa fa-shopping-cart"></i><a href="http://www.jquery2dotnet.com"
                                                                                  class="hidden-sm">Add to favourite</a>
                                        </p>
                                        <p class="btn-details">
                                            <i class="fa fa-list"></i><a href="http://www.jquery2dotnet.com"
                                                                         class="hidden-sm">Apply now</a></p>
                                    </div>
                                    <div class="clearfix">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="col-item">
                                <div class="photo">
                                    <img src="assets/img/oo.png" class="img-responsive" alt="a"/>
                                </div>
                                <div class="info">
                                    <div class="row">
                                        <div class="price col-md-6">
                                            <h5>Senior Designer</h5>
                                            <h5 class="price-text-color">
                                                Deadline: 20-3-17</h5>
                                        </div>
                                        <div class="rating hidden-sm col-md-6">
                                        </div>
                                    </div>
                                    <div class="separator clear-left">
                                        <p class="btn-add">
                                            <i class="fa fa-shopping-cart"></i><a href="http://www.jquery2dotnet.com"
                                                                                  class="hidden-sm">Add to favourite</a>
                                        </p>
                                        <p class="btn-details">
                                            <i class="fa fa-list"></i><a href="http://www.jquery2dotnet.com"
                                                                         class="hidden-sm">Apply now</a></p>
                                    </div>
                                    <div class="clearfix">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="col-item">
                                <div class="photo">
                                    <img src="assets/img/gdd.jpg" class="img-responsive" alt="a"/>
                                </div>
                                <div class="info">
                                    <div class="row">
                                        <div class="price col-md-6">
                                            <h5>Graphic Designer</h5>
                                            <h5 class="price-text-color">
                                                Deadline: 7-3-17</h5>
                                        </div>
                                        <div class="rating hidden-sm col-md-6">
                                            <i class="price-text-color fa fa-star"></i><i
                                                class="price-text-color fa fa-star">
                                        </i><i class="price-text-color fa fa-star"></i><i
                                                class="price-text-color fa fa-star">
                                        </i><i class="fa fa-star"></i>
                                        </div>
                                    </div>
                                    <div class="separator clear-left">
                                        <p class="btn-add">
                                            <i class="fa fa-shopping-cart"></i><a href="http://www.jquery2dotnet.com"
                                                                                  class="hidden-sm">Add to favourite</a>
                                        </p>
                                        <p class="btn-details">
                                            <i class="fa fa-list"></i><a href="http://www.jquery2dotnet.com"
                                                                         class="hidden-sm">Apply now</a></p>
                                    </div>
                                    <div class="clearfix">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="col-item">
                                <div class="photo">
                                    <img src="assets/img/oo.png" class="img-responsive" alt="a"/>
                                </div>
                                <div class="info">
                                    <div class="row">
                                        <div class="price col-md-6">
                                            <h5>3D Designer</h5>
                                            <h5 class="price-text-color">
                                                Deadline: 28-4-17</h5>
                                        </div>
                                        <div class="rating hidden-sm col-md-6">
                                            <i class="price-text-color fa fa-star"></i><i
                                                class="price-text-color fa fa-star">
                                        </i><i class="price-text-color fa fa-star"></i><i
                                                class="price-text-color fa fa-star">
                                        </i><i class="fa fa-star"></i>
                                        </div>
                                    </div>
                                    <div class="separator clear-left">
                                        <p class="btn-add">
                                            <i class="fa fa-shopping-cart"></i><a href="http://www.jquery2dotnet.com"
                                                                                  class="hidden-sm">Add to favourite</a>
                                        </p>
                                        <p class="btn-details">
                                            <i class="fa fa-list"></i><a href="http://www.jquery2dotnet.com"
                                                                         class="hidden-sm">Apply now</a></p>
                                    </div>
                                    <div class="clearfix">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<footer>
    <div class="row">
        <div class="col-md-4 col-sm-6 footer-navigation">
            <h3><a href="#">TitanicTech, Inc</a></h3>
            <p class="links"><a href="home.html">Home</a><strong> · </strong><a href="Jobs.html">Jobs </a><strong>
                · </strong><a href="Services.html">Services </a><strong> · </strong><a href="Contact.html">Contact</a>
            </p>
            <p class="company-name">Copyright © 2017 TitanicTech,Inc. All rights reserved. </p>
        </div>
        <div class="col-md-4 col-sm-6 footer-contacts">
            <div><span class="fa fa-map-marker footer-contacts-icon"> </span>
                <p>Johar Town, Lahore </p>
            </div>
            <div><i class="fa fa-phone footer-contacts-icon"></i>
                <p class="footer-center-info email text-left"> +92 555 123456</p>
            </div>
            <div><i class="fa fa-envelope footer-contacts-icon"></i>
                <p><a href="#" target="_blank">support@titanictech.com</a></p>
            </div>
        </div>
        <div class="clearfix visible-sm-block"></div>
        <div class="col-md-4 footer-about">
            <h4>About TitanicTech</h4>
            <p>We hire and fire tech geeks to do our client's product-based projects.</p>
        </div>
    </div>
</footer>
<script src="assets/js/jquery.min.js"></script>
<script src="assets/bootstrap/js/bootstrap.min.js"></script>
<script src="assets/js/3D-SLIDER.js"></script>
<script src="assets/js/3D-SLIDER1.js"></script>
<script src="assets/js/3D-SLIDER2.js"></script>
<script src="assets/js/3D-SLIDER3.js"></script>
<script src="assets/js/3D-SLIDER4.js"></script>
<script src="assets/js/3D-SLIDER5.js"></script>
<script src="assets/js/Animated-Pretty-Product-List.js"></script>
<script src="assets/js/bs-animation.js"></script>
<script src="assets/js/Dynamic-Table.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/aos/2.1.1/aos.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/js/swiper.jquery.min.js"></script>
<script src="assets/js/PHP-Contact-Form-dark.js"></script>
<script src="assets/js/PHP-Contact-Form-dark1.js"></script>
<script src="assets/js/Profile-Edit.js"></script>
<script src="assets/js/Reviewbtn.js"></script>
<script src="assets/js/Sidebar-Menu.js"></script>
<script src="assets/js/Simple-Slider.js"></script>
<script src="assets/js/tabbed_slider.js"></script>
<script src="assets/js/Vertical-menu.js"></script>
</body>

</html>
