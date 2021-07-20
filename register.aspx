  <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="Spicyo.register" %>

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

<body class="main-layout Contact_page">
    <!-- loader  -->
    <div class="loader_bg">
        <div class="loader"><img src="CSS files/images/loading.gif" alt="" /></div>
    </div>

    <div class="wrapper">
    <!-- end loader -->

    
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
                              
                               
                               
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <!-- end header -->
    <!-- footer -->
    <footer>
        <div class="footer">
            <div class="container-fluid">
                <div class="row">
                  <div class=" col-md-12">
                    <h2>Register <strong class="white"> Now</strong></h2>
                  </div>
                    <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
                      
                        <form class="main_form" runat="server">
                            <div class="row">
                             
                                <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                                    <asp:TextBox ID="TextBox1" placeholder="Name" class="form-control" type="text" runat="server"></asp:TextBox>
                                    
                                </div>
                                <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                                    <asp:TextBox ID="TextBox2" class="form-control" placeholder="Email" ToolTip="Enter valid E-Mail address" type="email" runat="server"></asp:TextBox>
                                   
                                </div>
                                <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                                    <asp:TextBox ID="TextBox3" class="form-control" placeholder="Phone" ToolTip="Enter 10 digit phone number" type="text" runat="server"></asp:TextBox>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Invalid phone number" ControlToValidate="TextBox3" ValidationExpression="[0-9]{10}" ></asp:RegularExpressionValidator>
                                </div>
                                 <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                                    <asp:TextBox ID="TextBox4" class="form-control" placeholder="Password" ToolTip="Enter your password" type="password" runat="server"></asp:TextBox>
                                   
                                </div>
                                <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                                    <asp:TextBox ID="TextBox5" class="form-control" placeholder="Confirm Password" ToolTip="Re-Enter your password" type="password" runat="server"></asp:TextBox>
                                    <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Match not found" ControlToCompare="TextBox4" ControlToValidate="TextBox5"></asp:CompareValidator>
                                </div>
                                <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                                    <asp:Label ID="Label1" Class="col-form-label-lg" runat="server" Text="Enter your pincode"></asp:Label>
                                    <asp:DropDownList ID="DropDownList1" class="dropdown-toggle-split"  ToolTip="Select pincode" runat="server">
                                        <asp:ListItem>574122</asp:ListItem>
                                        <asp:ListItem>574101</asp:ListItem>
                                        <asp:ListItem>574102</asp:ListItem>
                                    </asp:DropDownList>
                                  
                                </div>
                                <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                                    <asp:Button ID="Button1" class="send" runat="server" Text="Confirm" OnClick="Button1_Click" />
                                    
                                </div>
                            </div>
                        </form>
                    </div>
                    <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
                        <div class="img-box">
                            <figure><img src="CSS files/images/img.jpg" alt="img" /></figure>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <div class="footer_logo">
                          <a href="index.html"><img src="CSS files/images/logo1.jpg" alt="logo" /></a>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <ul class="lik">
                            
                            <li class="active"> <a href="login.aspx">Already have account?? Login here!</a></li>
                        </ul>
                    </div>
                <%--    <div class="col-md-12">
                        <div class="new">
                            <h3>Newsletter</h3>
                            <form class="newtetter">
                                <input class="tetter" placeholder="Your email" type="text" name="Your email">
                                <button class="submit">Subscribe</button>
                            </form>
                        </div>
                    </div>--%>
                </div>
            </div>
           
        </div>
    </footer>
    <!-- end footer -->

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

</body>

</html>