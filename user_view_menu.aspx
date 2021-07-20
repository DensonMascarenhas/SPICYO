<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="user_view_menu.aspx.cs" Inherits="Spicyo.user_view_menu" %>

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
    <style type="text/css">
        .auto-style1 {
            height: 27px;
        }
        .auto-style2 {
            width: 402px;
        }
        .auto-style3 {
            height: 27px;
            width: 402px;
        }
    </style>
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
           <%-- <nav id="sidebar">

                <div id="dismiss">
                    <i class="fa fa-arrow-left"></i>
                </div>

                <ul class="list-unstyled components">

                    <li >
                        <a href="index.html">Home</a>
                    </li>
                    <li>
                        <a href="about.html">About</a>
                    </li>
                    <li>
                        <a href="recipe.html">Recipe</a>
                    </li>
                    <li class="active">
                        <a href="blog.html">Blog</a>
                    </li>
                    <li>
                        <a href="contact.html">Contact Us</a>
                    </li>
                </ul>

            </nav>--%>
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
                               
                               
                                <%--<li>
                                    <button type="button" id="sidebarCollapse">
                                        <img src="CSS files/images/menu_icon.png" alt="#">
                                    </button>
                                </li>--%>
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
                     <h2>Menu</h2>
                    
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
      </div>--%>
      

        
        
        <form class="main_form" runat="server">
           
            <%--<asp:TextBox ID="TextBox1" class="form-control-lg" placeholder="Item Name" type="text"  runat="server"></asp:TextBox><br /><br />
            <asp:TextBox ID="TextBox2" class="form-control-lg" placeholder="Category" type="text"  runat="server"></asp:TextBox><br /><br />
            <asp:TextBox ID="TextBox3" class="form-control-lg" placeholder="Type" type="text"  runat="server"></asp:TextBox><br /><br />
            <asp:TextBox ID="TextBox4" class="form-control-lg" placeholder="Price" type="text"  runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Click here to add medium price" OnClick="Button1_Click" BorderStyle="None" />
            <asp:TextBox ID="TextBox5" class="form-control-lg" placeholder="medium Price" Visible="false" type="text"  runat="server" ></asp:TextBox><br /><br />
            <asp:Label ID="Label1" runat="server" Class="col-form-label-lg" Text="Select Status"></asp:Label>
            <asp:DropDownList ID="DropDownList1" class="dropdown-toggle-split"  runat="server">
                <asp:ListItem>Available</asp:ListItem>
                <asp:ListItem>Unavailable</asp:ListItem>
            </asp:DropDownList><br /><br />
            <asp:Label ID="Label2" runat="server" Class="col-form-label-lg" Text="Add Image"></asp:Label>
            <asp:FileUpload ID="FileUpload1" class="dropdown-toggle-split" runat="server" /><br /><br />
             <asp:TextBox ID="TextBox6" ToolTip="" class="form-control-lg" placeholder="Discount" type="text"  runat="server"></asp:TextBox><br /><br />
             <asp:TextBox ID="TextBox7" class="form-control-lg" placeholder="Description" type="text"  runat="server" Height="100px" Width="500px"></asp:TextBox><br /><br />
            <asp:Button ID="Button2" class="send" runat="server" Text="Add" OnClick="Button2_Click" /><br /><br />
            <asp:Label ID="Label3" runat="server"   Class="col-form-label-lg"  Text="Added Successfully." Visible="false"></asp:Label>--%>
            <asp:Label ID="Label1" Class="col-form-label-lg"  Text="Select category:  " runat="server"></asp:Label>
            <asp:DropDownList ID="DropDownList1" class="dropdown-toggle-split" runat="server">
                <asp:ListItem>pizza</asp:ListItem>
                <asp:ListItem>burger</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="Label6" Class="col-form-label-lg"  Text="Select type:  " runat="server"></asp:Label>
            <asp:DropDownList ID="DropDownList2" class="dropdown-toggle-split" runat="server">
                <asp:ListItem>veg</asp:ListItem>
                <asp:ListItem>non veg</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
            <asp:Button ID="Button2" runat="server" Text="View" style="height: 26px" Height="100" Width="100" OnClick="Button2_Click" />
            <asp:DataList ID="DataList1" runat="server" DataKeyField="item_no" DataSourceID="SqlDataSource1" RepeatColumns="1">
                <ItemTemplate>
                    <table class="w-100">
                        <tr>
                            <td colspan="3">
                                <asp:Image ID="Image1" runat="server" Height="400px" ImageUrl='<%# Eval("image") %>' Width="400px" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style2">
                                <asp:Label ID="Label2" Class="col-form-label-lg" runat="server" Visible="false" Text='<%# Eval("item_no") %>'></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style2">
                                <asp:Label ID="Label3" Class="col-form-label-lg" runat="server" Text="Item name:"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="Label4" Class="col-form-label-lg" runat="server" Text='<%# Eval("item_name") %>'></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style3">
                                <asp:Label ID="Label5" Class="col-form-label-lg" runat="server" Text="Large Pizza Price"></asp:Label>
                            </td>
                            <td class="auto-style1">
                                <asp:Label ID="Label12" Class="col-form-label-lg" runat="server" Text='<%# Eval("large_price") %>'></asp:Label>
                            </td>
                            <td class="auto-style1"></td>
                        </tr>
                        <tr>
                            <td class="auto-style2">
                                <asp:Label ID="Label8" Class="col-form-label-lg" runat="server" Text="Small Pizza Size"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="Label13" Class="col-form-label-lg" runat="server" Text='<%# Eval("medium_price") %>'></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style2">
                                <asp:Label ID="Label11" runat="server" Class="col-form-label-lg" Text="Description"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox4" runat="server" class="form-control-lg" Height="100px" ReadOnly="True" Text='<%# Eval("discription") %>' Width="600px"></asp:TextBox>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style2">
                                <asp:Button ID="Button1" runat="server" Class="send" Text="ADD TO CART" OnClick="Button1_Click" />
                            </td>
                            <td>
                                &nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style2">
                                <asp:Label ID="Label9" runat="server" Class="col-form-label-lg" Text="Stauts" Visible="false"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="Label14" runat="server" Class="col-form-label-lg" Text='<%# Eval("status") %>' Visible="false"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style2">
                                <asp:Label ID="Label10" runat="server" Class="col-form-label-lg" Text="Discount" Visible="false"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="Label15" runat="server" Class="col-form-label-lg" Text='<%# Eval("discount") %>' Visible="false"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style2">
                                <asp:Label ID="Label16" Visible="false" runat="server" Text='<%# Eval("image") %>'></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="Label17" Visible="false" runat="server" Text="Added Successfully"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
<br />
                </ItemTemplate>
            </asp:DataList>
        
        
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:dbs_mini_projectConnectionString %>" SelectCommand="SELECT * FROM [add_item] WHERE (([category] = @category) AND ([type] = @type))">
                <SelectParameters>
                    <asp:ControlParameter ControlID="DropDownList1" Name="category" PropertyName="SelectedValue" Type="String" />
                    <asp:ControlParameter ControlID="DropDownList2" Name="type" PropertyName="SelectedValue" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
        

             <div class="row">
      <div class="col-md-12">
        <div class="title">
           

               <asp:Button ID="Button3" runat="server" Class="send" Text="View Cart" OnClick="Button3_Click" />
               
        </div>
      </div>
    </div>
        
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