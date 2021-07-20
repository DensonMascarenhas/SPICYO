<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="Spicyo.homepage" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <!-- basic -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- mobile metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="viewport" content="initial-scale=1, maximum-scale=1">
    <!-- site metas -->
    <title>Spicyo</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- bootstrap css -->
    <link rel="stylesheet" href="CSS files/css/bootstrap.min.css">
    <!-- owl css -->
    <link rel="stylesheet" href="CSS files/css/owl.carousel.min.css">
    <!-- style css -->
    <link rel="stylesheet" href="CSS files/css/style.css">
    <!-- responsive-->
    <link rel="stylesheet" href="CSS files/css/responsive.css">
    <!-- awesome fontfamily -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->
</head>
<!-- body -->

<body class="main-layout">
    <!-- loader  -->
    <div class="loader_bg">
        <div class="loader"><img src="CSS files/images/loading.gif" alt="" /></div>
    </div>

    <div class="wrapper">
    <!-- end loader -->

     <div class="sidebar">
            <!-- Sidebar  -->
            <nav id="sidebar">

                <div id="dismiss">
                    <i class="fa fa-arrow-left"></i>
                </div>

                <ul class="list-unstyled components">

                    <li class="active">
                        <a href="#">Home</a>
                    </li>
                    <li>
                        <a href="#">About</a>
                    </li>
                    <li>
                        <a href="#">Recipe</a>
                    </li>
                    <li>
                        <a href="blog.html">Blog</a>
                    </li>
                    <li>
                        <a href="#">Contact Us</a>
                    </li>
                </ul>

            </nav>
        </div>

    <div id="content">
    <!-- header -->
    <header>
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-3">
                    <div class="full">
                        <a class="logo" href="#"><img src="CSS files/images/logo.png" alt="#" /></a>
                    </div>
                </div>
                <div class="col-md-9">
                    <div class="full">
                        <div class="right_header_info">
                            <ul>
                                <li class="dinone">Contact Us : <img style="margin-right: 15px;margin-left: 15px;" src="CSS files/images/phone_icon.png" alt="#"><a href="#">987-654-3210</a></li>
                                <li class="dinone"><img style="margin-right: 15px;" src="CSS files/images/mail_icon.png" alt="#"><a href="#">demo@gmail.com</a></li>
                                <li class="dinone"><img style="margin-right: 15px;height: 21px;position: relative;top: -2px;" src="CSS files/images/location_icon.png" alt="#"><a href="#">Mangalore Main Road, Karkala</a></li>
                                <li class="button_user"><a class="button active" href="login">Login</a><a class="button" href="register">Register</a></li>
                          
                               
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <!-- end header -->
    <!-- start slider section -->
    <div class="slider_section">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="full">
                        <div id="main_slider" class="carousel vert slide" data-ride="carousel" data-interval="5000">
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <div class="row">
                                        <div class="col-md-5">
                                            <div class="slider_cont">
                                                <h3>The Restaurant<br>That deliver near You</h3>
                                                <p>Food brings people together on many different levels. It's nourishment of the soul and body; it's truly love.</p>
                                                <a class="main_bt_border" href="login.aspx">Order Now</a>
                                            </div>
                                        </div>
                                        <div class="col-md-7">
                                            <div class="slider_image full text_align_center">
                                                <img class="img-responsive" src="CSS files/images/burger_slide.png" alt="#" />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <div class="row">
                                        <div class="col-md-5">
                                            <div class="slider_cont">
                                                <h3>The Restaurant<br>That deliver near You</h3>
                                                <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.</p>
                                                <a class="main_bt_border" href="login.aspx">Order Now</a>
                                            </div>
                                        </div>
                                        <div class="col-md-7 full text_align_center">
                                            <div class="slider_image">
                                                <img class="img-responsive" src="CSS files/images/burger_slide.png" alt="#" />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <a class="carousel-control-prev" href="#main_slider" role="button" data-slide="prev">
                                <i class="fa fa-angle-up"></i>
                            </a>
                            <a class="carousel-control-next" href="#main_slider" role="button" data-slide="next">
                                <i class="fa fa-angle-down"></i>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- end slider section -->






 






    <!-- section -->
    <section class="resip_section">
        <div class="container">
            <div class="row">
         <div class="col-md-12">
       <div class="ourheading">
    <h2>Our Services</h2>
  </div>
</div>    
<div class="container">
    <div class="row">
        <div class="col-md-12">
            <div class="owl-carousel owl-theme">

                <div class="item">
                    <div class="product_blog_img">
                        <img src="CSS files/images/rs1.png" alt="#" />
                    </div>
                    <div class="product_blog_cont">
                        <h3>Homemade</h3>
                        <h4><span class="theme_color">₹</span>250</h4>
                    </div>
                </div>
                <div class="item">
                    <div class="product_blog_img">
                        <img src="CSS files/images/rs2.png" alt="#" />
                    </div>
                    <div class="product_blog_cont">
                        <h3>Noodles</h3>
                        <h4><span class="theme_color">₹</span>170</h4>
                    </div>
                </div>
                <div class="item">
                    <div class="product_blog_img">
                        <img src="CSS files/images/rs3.png" alt="#" />
                    </div>
                    <div class="product_blog_cont">
                        <h3>Egg</h3>
                        <h4><span class="theme_color">₹</span>150</h4>
                    </div>
                </div>
                <div class="item">
                    <div class="product_blog_img">
                        <img src="CSS files/images/rs4.png" alt="#" />
                    </div>
                    <div class="product_blog_cont">
                        <h3>Sushi Dizzy</h3>
                        <h4><span class="theme_color">₹</span>400</h4>
                    </div>
                </div>
                <div class="item">
                    <div class="product_blog_img">
                        <img src="CSS files/images/rs5.png" alt="#" />
                    </div>
                    <div class="product_blog_cont">
                        <h3>The Coffee Break</h3>
                        <h4><span class="theme_color">₹</span>500</h4>
                    </div>
                </div>
                <div class="item">
                    <div class="product_blog_img">
                        <img src="CSS files/images/rs1.png" alt="#" />
                    </div>
                    <div class="product_blog_cont">
                        <h3>Homemade</h3>
                        <h4><span class="theme_color">₹</span>10</h4>
                    </div>
                </div>
                <div class="item">
                    <div class="product_blog_img">
                        <img src="CSS files/images/rs2.png" alt="#" />
                    </div>
                    <div class="product_blog_cont">
                        <h3>Noodles</h3>
                        <h4><span class="theme_color">₹</span>20</h4>
                    </div>
                </div>
                <div class="item">
                    <div class="product_blog_img">
                        <img src="CSS files/images/rs3.png" alt="#" />
                    </div>
                    <div class="product_blog_cont">
                        <h3>Egg</h3>
                        <h4><span class="theme_color">₹</span>30</h4>
                    </div>
                </div>
                <div class="item">
                    <div class="product_blog_img">
                        <img src="CSS files/images/rs4.png" alt="#" />
                    </div>
                    <div class="product_blog_cont">
                        <h3>Sushi Dizzy</h3>
                        <h4><span class="theme_color">₹</span>40</h4>
                    </div>
                </div>
                <div class="item">
                    <div class="product_blog_img">
                        <img src="CSS files/images/rs5.png" alt="#" />
                    </div>
                    <div class="product_blog_cont">
                        <h3>The Coffee Break</h3>
                        <h4><span class="theme_color">₹</span>50</h4>
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>
</div>
</div>
</section>
<div class="bg_bg">
<!-- about -->
<div class="about">
    <div class="container">
      <div class="row">
         <div class="col-md-12">
             <div class="title">
                <i><img src="CSS files/images/title.png" alt="#"/></i>
                <h2>About Our Food & Restaurant</h2>
                <span>It is a long established fact that a reader will be distracted by the readable content of a
                   <br> page when looking at its layout. The point of using Lorem
                </span>
             </div>
          </div>
       </div>
       <div class="row">
         <div class="col-xl-6 col-lg-6 col-md-12 col-sm-12">
             <div class="about_box">
                 <h3>Best Food</h3>
                 <p>Main highlights about restaurant will be displayed here.</p>
                 <%--<a href="#">Read More <i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>--%>
             </div>
         </div>
          <div class="col-xl-5 col-lg-5 col-md-10 col-sm-12 about_img_boxpdnt">
             <div class="about_img">
                 <figure><img src="CSS files/images/about-img.jpg" alt="#/"></figure>
             </div>
         </div>      
       </div> 
    </div>
</div>
<!-- end about -->




</div>
   

    </div>
    </div>
    <div class="overlay"></div>
    <!-- Javascript files-->
    <script src="CSS files/js/jquery.min.js"></script>
    <script src="CSS files/js/popper.min.js"></script>
    <script src="CSS files/js/bootstrap.bundle.min.js"></script>
    <script src="CSS files/js/owl.carousel.min.js"></script>
    <script src="CSS files/js/custom.js"></script>
     <script src="CSS files/js/jquery.mCustomScrollbar.concat.min.js"></script>
    
     <script src="CSS files/js/jquery-3.0.0.min.js"></script>
   <script type="text/javascript">
        $(document).ready(function() {
            $("#sidebar").mCustomScrollbar({
                theme: "minimal"
            });

            $('#dismiss, .overlay').on('click', function() {
                $('#sidebar').removeClass('active');
                $('.overlay').removeClass('active');
            });

            $('#sidebarCollapse').on('click', function() {
                $('#sidebar').addClass('active');
                $('.overlay').addClass('active');
                $('.collapse.in').toggleClass('in');
                $('a[aria-expanded=true]').attr('aria-expanded', 'false');
            });
        });
    </script>

    <style>
    #owl-demo .item{
        margin: 3px;
    }
    #owl-demo .item img{
        display: block;
        width: 100%;
        height: auto;
    }
    </style>

     
      <script>
         $(document).ready(function() {
           var owl = $('.owl-carousel');
           owl.owlCarousel({
             margin: 10,
             nav: true,
             loop: true,
             responsive: {
               0: {
                 items: 1
               },
               600: {
                 items: 2
               },
               1000: {
                 items: 5
               }
             }
           })
         })
      </script>

</body>

</html>