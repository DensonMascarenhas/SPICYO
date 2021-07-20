<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="add menu.aspx.cs" Inherits="Spicyo.add_menu" %>

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

<body class="main-layout blog_page">
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

                    <li >
                        <a href="modify_menu.aspx">Modify Menu</a>
                    </li>
                    <li class="active">
                        <a href="add menu.aspx">Add Menu</a>
                    </li>
                    <li>
                        <a href="supply.aspx">Deliver</a>
                    </li>
                    <li>
                        <a href="homepage.aspx">Log-Out</a>
                    </li>
                    <%--<li>
                        <a href="contact.html">Contact Us</a>
                    </li>--%>
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
                        <a class="logo" href="index.html"><img src="CSS files/images/logo.png" alt="#" /></a>
                    </div>
                </div>
                <div class="col-md-9">
                    <div class="full">
                        <div class="right_header_info">
                            <ul>
                                <li class="dinone">Contact Us : <img style="margin-right: 15px;margin-left: 15px;" src="CSS files/images/phone_icon.png" alt="#"><a href="#">987-654-3210</a></li>
                                <li class="dinone"><img style="margin-right: 15px;" src="CSS files/images/mail_icon.png" alt="#"><a href="#">demo@gmail.com</a></li>
                                <li class="dinone"><img style="margin-right: 15px;height: 21px;position: relative;top: -2px;" src="CSS files/images/location_icon.png" alt="#"><a href="#">Mangalore Main Road, Karkala</a></li>
                               
                               
                                <li>
                                    <button type="button" id="sidebarCollapse">
                                        <img src="CSS files/images/menu_icon.png" alt="#">
                                    </button>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <!-- end header -->
<div class="yellow_bg">
   <div class="container">
            <div class="row">
               <div class="col-md-12">
                  <div class="title">
                     <h2>Add Menu</h2>
                    
                  </div>
               </div>
            </div>
          </div>
</div>

<!-- blog -->
<div class="blog">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <div class="title">
          <i><img src="CSS files/images/title.png" alt="#"/></i>
          
          <span>when looking at its layout. The point of using some brain.</span>
        </div>
      </div>
    </div>
    <div>
     <%-- <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12 mar_bottom">
        <div class="blog_box">
          <div class="blog_img_box">
            <figure><img src="CSS files/images/blog_img1.png" alt="#"/>
             <span>02 FEB 2019</span>
            </figure>
          </div>
          <h3>Spicy Barger</h3>
          <p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the </p>
        </div>
      </div>--%>
       <%--<div class="col-xl-4 col-lg-4 col-md-4 col-sm-12 mar_bottom">
        <div class="blog_box">
          <div class="blog_img_box">
            <figure><img src="CSS files/images/blog_img2.png" alt="#"/>
             <span>02 FEB 2019</span>
            </figure>
          </div>
          <h3>Egg & Tosh</h3>
          <p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the </p>
        </div>
      </div>--%>
      <%-- <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12">
        <div class="blog_box">
          <div class="blog_img_box">
            <figure><img src="CSS files/images/blog_img3.png" alt="#"/>
             <span>02 FEB 2019</span>
            </figure>
          </div>
          <h3>Pizza</h3>
          <p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the </p>
        </div>
      </div>
      --%>

        
        
        <form class="main_form" runat="server">
           
            <asp:TextBox ID="TextBox1" class="form-control-lg" placeholder="Item Name" type="text"  runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" Class="col-form-label-lg" ControlToValidate="TextBox1" runat="server" ErrorMessage="Must Enter Item name"></asp:RequiredFieldValidator><br /><br />
            <asp:TextBox ID="TextBox2" class="form-control-lg" placeholder="Category" type="text" ToolTip="Pizza/Burger"  runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" Class="col-form-label-lg" ControlToValidate="TextBox2" runat="server" ErrorMessage="Must Enter Item category"></asp:RequiredFieldValidator><br /><br />
            <asp:TextBox ID="TextBox3" class="form-control-lg" placeholder="Type" type="text" ToolTip="veg/ non veg" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" Class="col-form-label-lg" ControlToValidate="TextBox3" runat="server" ErrorMessage="Must Enter Item type"></asp:RequiredFieldValidator><br /><br />
            <asp:TextBox ID="TextBox4" class="form-control-lg" placeholder="Price" type="text"  runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Click here to add medium price" OnClick="Button1_Click" BorderStyle="None" />
            <asp:TextBox ID="TextBox5" class="form-control-lg" placeholder="medium Price" Visible="false" type="text"  runat="server" ></asp:TextBox>
           <br /><br />
            <asp:Label ID="Label1" runat="server" Class="col-form-label-lg" Text="Select Status"></asp:Label>
            <asp:DropDownList ID="DropDownList1" class="dropdown-toggle-split"  runat="server">
                <asp:ListItem>Available</asp:ListItem>
                <asp:ListItem>Unavailable</asp:ListItem>
            </asp:DropDownList><br /><br />
            <asp:Label ID="Label2" runat="server" Class="col-form-label-lg" Text="Add Image"></asp:Label>
            <asp:FileUpload ID="FileUpload1" class="dropdown-toggle-split" runat="server" /><br /><br />
            
             <asp:TextBox ID="TextBox7" class="form-control-lg" placeholder="Description" type="text"  runat="server" Height="100px" Width="500px"></asp:TextBox>
            <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator4" Class="col-form-label-lg" ControlToValidate="TextBox7" runat="server" ErrorMessage="Must Enter Item description"></asp:RequiredFieldValidator><br /><br />--%>
             <asp:TextBox ID="TextBox6" ToolTip="" Visible="false" Text="1" class="form-control-lg" placeholder="Discount" type="text"  runat="server"></asp:TextBox><br /><br />
            <asp:Button ID="Button2" class="send" runat="server" Text="Add" OnClick="Button2_Click" /><br /><br />
            <asp:Label ID="Label3" runat="server"   Class="col-form-label-lg"  Text="Added Successfully." Visible="false"></asp:Label>
        </form>
            
            

    </div>
  </div>
</div>
<!-- end blog -->


    <!-- footer -->
    <footer>
        <div class="footer">
            <div class="container-fluid">
                
                <div class="row">
                    <div class="col-md-12">
                        <div class="footer_logo">
                          <a href="#"><img src="CSS files/images/logo1.jpg" alt="logo" /></a>
                        </div>
                    </div>
                 
                   
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
       $(document).ready(function () {
           $("#sidebar").mCustomScrollbar({
               theme: "minimal"
           });

           $('#dismiss, .overlay').on('click', function () {
               $('#sidebar').removeClass('active');
               $('.overlay').removeClass('active');
           });

           $('#sidebarCollapse').on('click', function () {
               $('#sidebar').addClass('active');
               $('.overlay').addClass('active');
               $('.collapse.in').toggleClass('in');
               $('a[aria-expanded=true]').attr('aria-expanded', 'false');
           });
       });
   </script>

</body>

</html>