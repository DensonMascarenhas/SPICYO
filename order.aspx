<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="order.aspx.cs" Inherits="Spicyo.order" %>


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
            height: 52px;
        }
        .auto-style3 {
            width: 93px;
        }
        .auto-style4 {
            height: 27px;
            width: 93px;
        }
        .auto-style5 {
            height: 52px;
            width: 93px;
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
                     <h2>Your Cart</h2>
                    
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
            <%--<asp:Label ID="Label1" Class="col-form-label-lg"  Text="Select category:  " runat="server"></asp:Label>
            <asp:DropDownList ID="DropDownList1" class="dropdown-toggle-split" runat="server">
                <asp:ListItem>pizza</asp:ListItem>
                <asp:ListItem>burger</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="Label6" Class="col-form-label-lg"  Text="Select type:  " runat="server"></asp:Label>
            <asp:DropDownList ID="DropDownList2" class="dropdown-toggle-split" runat="server">
                <asp:ListItem>veg</asp:ListItem>
                <asp:ListItem>non-veg</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
            <asp:Button ID="Button2" runat="server" Text="View" style="height: 26px" Height="100" Width="100" OnClick="Button2_Click" />
          --%>

            <asp:DataList ID="DataList1" runat="server" DataKeyField="id" DataSourceID="SqlDataSource1" RepeatColumns="1">
                <ItemTemplate>
                    
                   <%-- <asp:Label ID="idLabel" runat="server" Class="col-form-label-lg" Text='<%# Eval("id") %>' />
                    <br />--%>
                    <table class="w-100">
                        <tr>
                            <td colspan="3">
                                <asp:Image ID="Image1" runat="server" Height="200px" ImageUrl='<%# Eval("link") %>' Width="250px" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="Label1" Visible="False" runat="server" Class="col-form-label-lg" Text='<%# Eval("id") %>'></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                            <td class="auto-style3">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style1">
                                <asp:Label ID="Label2" Class="col-form-label-lg" runat="server" Text="Name"></asp:Label>
                            </td>
                            <td class="auto-style1">
                                <asp:Label ID="Label3" Class="col-form-label-lg" runat="server" Text='<%# Eval("item_name") %>'></asp:Label>
                            </td>
                            <td class="auto-style4"></td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Label ID="Label4" runat="server" Class="col-form-label-lg" Text="Large size"></asp:Label>
                            </td>
                            <td>
                                <asp:DropDownList ID="DropDownList1" runat="server" class="dropdown-toggle-split">
                                    <asp:ListItem>0</asp:ListItem>
                                    <asp:ListItem>1</asp:ListItem>
                                    <asp:ListItem>2</asp:ListItem>
                                    <asp:ListItem>3</asp:ListItem>
                                    <asp:ListItem>4</asp:ListItem>
                                    <asp:ListItem>5</asp:ListItem>
                                    <asp:ListItem>6</asp:ListItem>
                                    <asp:ListItem>7</asp:ListItem>
                                    <asp:ListItem>8</asp:ListItem>
                                    <asp:ListItem>9</asp:ListItem>
                                    <asp:ListItem>10</asp:ListItem>
                                    <asp:ListItem></asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style3">
                                <asp:Label ID="Label6" runat="server" Class="col-form-label-lg" Text="Price per item      "></asp:Label>
                                &nbsp;<asp:Label ID="Label7" runat="server" Class="col-form-label-lg" Text='<%# Eval("large") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style2">
                                <asp:Label ID="Label5" Class="col-form-label-lg" runat="server" Text="Medium size "></asp:Label>
                            </td>
                            <td class="auto-style2">
                                &nbsp;<asp:DropDownList ID="DropDownList2" class="dropdown-toggle-split" runat="server">
                                    <asp:ListItem>0</asp:ListItem>
                                    <asp:ListItem>1</asp:ListItem>
                                    <asp:ListItem>2</asp:ListItem>
                                    <asp:ListItem>3</asp:ListItem>
                                    <asp:ListItem>4</asp:ListItem>
                                    <asp:ListItem>5</asp:ListItem>
                                    <asp:ListItem>6</asp:ListItem>
                                    <asp:ListItem>7</asp:ListItem>
                                    <asp:ListItem>8</asp:ListItem>
                                    <asp:ListItem>9</asp:ListItem>
                                    <asp:ListItem>10</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td class="auto-style5">
                                <asp:Label ID="Label8" runat="server" Class="col-form-label-lg" Text="Price per item  "></asp:Label>
                                &nbsp;
                                <asp:Label ID="Label9" runat="server" Class="col-form-label-lg" Text='<%# Eval("small") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="3">
                                <asp:Button ID="Button4" Class="send" runat="server" Text="Total of this item" OnClick="Button4_Click" />
                            </td>
                        </tr>
                        <tr>
                            <td colspan="3">
                                <asp:Label ID="Label17" Class="col-form-label-lg" runat="server" Visible="false" Text="Large  "></asp:Label>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label23" Class="col-form-label-lg" runat="server" Visible="false" Text=""></asp:Label>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label19" Class="col-form-label-lg" runat="server" Visible="false" Text=""></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="3" class="auto-style1">
                                <asp:Label ID="Label20" Class="col-form-label-lg" runat="server" Visible="false" Text="Medium"></asp:Label>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label21" Class="col-form-label-lg" runat="server" Visible="false" Text=""></asp:Label>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label22" Class="col-form-label-lg" runat="server" Visible="false" Text=""></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="3">
                                <asp:Label ID="Label10" Visible="false" Class="col-form-label-lg" runat="server" Text="Total Count"></asp:Label>
                                &nbsp;&nbsp;
                                <asp:Label ID="Label11" runat="server" Class="col-form-label-lg" Visible="false" Text=""></asp:Label>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label12" runat="server" Class="col-form-label-lg" Visible="false" Text="Total Price  "></asp:Label>
                                &nbsp;&nbsp;
                                <asp:Label ID="Label13" runat="server" Class="col-form-label-lg" Visible="false" Text=""></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="3">
                                <asp:Label ID="Label14" Class="col-form-label-lg" runat="server" Text="Enter Name    "></asp:Label>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" Enabled="false" ControlToValidate="TextBox1" runat="server" ErrorMessage="Must enter name"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="3">
                                <asp:Label ID="Label15" Class="col-form-label-lg" runat="server" Text="Enter Phone Number"></asp:Label>
                                &nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" Enabled="false"  runat="server" ControlToValidate="TextBox2" ErrorMessage="Must enter phone number"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="3">
                                <asp:Label ID="Label16" Class="col-form-label-lg" runat="server" Text="PIN Code"></asp:Label>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:DropDownList ID="DropDownList3" runat="server">
                                    <asp:ListItem>574122</asp:ListItem>
                                    <asp:ListItem>574101</asp:ListItem>
                                    <asp:ListItem>574102</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="3">
                                <asp:Label ID="Label24" runat="server" Class="col-form-label-lg" Text="Address"></asp:Label>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="TextBox3" runat="server" Height="150" Width="200"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Button ID="Button1" Class="send" Visible="true" runat="server" Text="Remove" OnClick="Button1_Click" />
                               
                                <asp:Label ID="Label25" Class="col-form-label-lg" Visible="false" runat="server" Text="Item deleted from your cart."></asp:Label>
                               
                            </td>
                            <td>
                                <asp:Button ID="Button2" Class="send" Visible="false" runat="server" Text="Order" OnClick="Button2_Click" />
                                <asp:Label ID="Label28" Class="col-form-label-lg" Visible="false" runat="server" Text="Ordered  Successfully.."></asp:Label>
                            </td>
                            <td class="auto-style3">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td class="auto-style3">&nbsp;</td>
                        </tr>
                    </table>
                    <br />
                </ItemTemplate>
            </asp:DataList>


            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:dbs_mini_projectConnectionString %>" SelectCommand="SELECT * FROM [cart] WHERE ([email] = @email)">
                <SelectParameters>
                    <asp:SessionParameter Name="email" SessionField="email" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>

            <div>
                <asp:Button ID="Button3" Class="send" runat="server" Visible="false" Text="View Summary" OnClick="Button3_Click" />
                <asp:Label ID="Label18" Visible="false" runat="server" Text="ordered"></asp:Label><br /><br /><br />
                <asp:GridView ID="GridView1" runat="server" Visible="False" AutoGenerateColumns="False" DataSourceID="SqlDataSource2" BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" CellPadding="2" ForeColor="Black" GridLines="None" Width="760px">
                    <AlternatingRowStyle BackColor="PaleGoldenrod" />
                    <Columns>
                        <asp:BoundField DataField="name" HeaderText="ITEM NAME" SortExpression="name" />
                        <asp:BoundField DataField="tcount" HeaderText="TOTAL COUNT" SortExpression="tcount" />
                        <asp:BoundField DataField="total" HeaderText="GRAND TOTAL" SortExpression="total" />
                    </Columns>
                    <FooterStyle BackColor="Tan" />
                    <HeaderStyle BackColor="Tan" Font-Bold="True" />
                    <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" HorizontalAlign="Center" />
                    <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
                    <SortedAscendingCellStyle BackColor="#FAFAE7" />
                    <SortedAscendingHeaderStyle BackColor="#DAC09E" />
                    <SortedDescendingCellStyle BackColor="#E1DB9C" />
                    <SortedDescendingHeaderStyle BackColor="#C2A47B" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:dbs_mini_projectConnectionString %>" SelectCommand="SELECT [name], [tcount], [total] FROM [order] WHERE (([email] = @email) AND ([status] = @status))">
                    <SelectParameters>
                        <asp:SessionParameter Name="email" SessionField="email" Type="String" />
                        <asp:ControlParameter ControlID="Label18" Name="status" PropertyName="Text" Type="String" />
                    </SelectParameters>
                </asp:SqlDataSource>
                <asp:Label ID="Label26" Class="col-form-label-lg" runat="server" Visible="false" Text="Grand total You Need To Pay:       "></asp:Label>
                <asp:Label ID="Label27" Class="col-form-label-lg" runat="server" Visible="false" Text="Label"></asp:Label><br />
                <br />
                <asp:Button ID="Button5" Class="send" Visible="false"  runat="server" Text="Shop more.." OnClick="Button5_Click" />
                <asp:Button ID="Button6" runat="server" Class="send" Text="Logout" OnClick="Button6_Click" />
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