<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ProyectoFinal_v0._1.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    

    <!--
    Author: W3layouts
    Author URL: http://w3layouts.com
    -->
    <!doctype html>
    <html lang="zxx">

    <head>
      <!-- Required meta tags -->
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
      <script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
        <link href="assets/css/Estilos.css" rel="stylesheet" />
      <title>Car Serving a Auto Mobile Category Category Bootstrap Responsive Template | Home :: W3layouts</title>
      <!-- Template CSS -->
      <link href="//fonts.googleapis.com/css?family=Poppins:300,400,400i,500,600,700&display=swap" rel="stylesheet">
      <link href="//fonts.googleapis.com/css2?family=Limelight&display=swap" rel="stylesheet">
      <!-- Template CSS -->
      <link rel="stylesheet" href="assets/css/style-starter.css">
      <!-- Template CSS -->
    </head>

    <body>
       <!-- about breadcrumb -->
       <section class="w3l-about-breadcrumb position-relative text-center">
        <div class="breadcrumb-bg breadcrumb-bg-about py-sm-5 py-4">
          <div class="container py-lg-5 py-3">
            <h2 class="title">Services</h2>
            <ul class="breadcrumbs-custom-path mt-2">
              <li><a href="#url">Home</a></li>
              <li class="active"><span class="fa fa-angle-double-right mx-2" aria-hidden="true"></span> Services </li>
            </ul>
          </div>
        </div>
      </section>
      <!-- //about breadcrumb -->

	<!--/services-sec-->

	<div class="wrapper">
		<div class="formcontent">
                        <asp:Login runat="server" ID="login1" OnAuthenticate="login1_Authenticate" Width="220px">
                            <LayoutTemplate>
                
                                    <tr>
                                        <td>
                                                
                                                <tr>
                                                    <td align="center">
                                                        <asp:Label runat="server" AssociatedControlID="UserName" ID="UserNameLabel" CssClass="form-control">Nombre de usuario:</asp:Label></td>
                                                <tr>
                                                    <p>
                                                        .
                                                    </p>
                                                <tr>
                                                    <td align="center">
                                                        <asp:TextBox runat="server" ID="UserName" Width="404px"></asp:TextBox>
                                                        <asp:RequiredFieldValidator runat="server" ControlToValidate="UserName" ErrorMessage="El nombre de usuario es obligatorio." ValidationGroup="login1" ToolTip="El nombre de usuario es obligatorio." ID="UserNameRequired">*</asp:RequiredFieldValidator>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td align="center">
                                                        <asp:Label runat="server" AssociatedControlID="Password" ID="PasswordLabel" CssClass="form-control">Contraseña:</asp:Label></td>
                                                <tr>
                                                <tr>
                                                    <td align="center">
                                                        <asp:TextBox runat="server" TextMode="Password" ID="Password" Width="404px"></asp:TextBox>
                                                        <asp:RequiredFieldValidator runat="server" ControlToValidate="Password" ErrorMessage="La contrase&#241;a es obligatoria." ValidationGroup="login1" ToolTip="La contrase&#241;a es obligatoria." ID="PasswordRequired">*</asp:RequiredFieldValidator>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td align="center" colspan="2" style="color: Red;">
                                                        <asp:Literal runat="server" ID="FailureText" EnableViewState="False"></asp:Literal>
                                                    </td>
                                                </tr>
                                                <hr />
                                                <tr>
                                                    <td align="center">
                                                        <asp:Button runat="server" CommandName="Login" Text="Inicio de sesi&#243;n" ValidationGroup="login1" ID="LoginButton" CssClass="btn btn-primary btn-dark" Width="487px"></asp:Button>
                                                    </td>
                                                </tr>
                                        </td>
                                    </tr>

                            </LayoutTemplate>

                        </asp:Login>
            <p>
                                                        .
                                                    </p>
            <p>
                                                        .
                                                    </p>
            <p>
                                                        .
                                                    </p>
		</div>
	</div>
	<!--//services-sec-->



        
      <!-- Template JavaScript -->
      <script src="assets/js/jquery-3.3.1.min.js"></script>
      <!-- disable body scroll which navbar is in active -->
    <script src="assets/js/jquery.magnific-popup.min.js"></script>
    <script>
        $(document).ready(function () {
            $('.popup-with-zoom-anim').magnificPopup({
                type: 'inline',

                fixedContentPos: false,
                fixedBgPos: true,

                overflowY: 'auto',

                closeBtnInside: true,
                preloader: false,

                midClick: true,
                removalDelay: 300,
                mainClass: 'my-mfp-zoom-in'
            });

            $('.popup-with-move-anim').magnificPopup({
                type: 'inline',

                fixedContentPos: false,
                fixedBgPos: true,

                overflowY: 'auto',

                closeBtnInside: true,
                preloader: false,

                midClick: true,
                removalDelay: 300,
                mainClass: 'my-mfp-slide-bottom'
            });
        });
    </script>
    <!--//-->
      <script src="assets/js/theme-change.js"></script>
      <script src="assets/js/owl.carousel.js"></script>
      <!-- script for banner slider-->
      <script>
          $(document).ready(function () {
              $('.owl-one').owlCarousel({
                  loop: true,
                  margin: 0,
                  nav: false,
                  responsiveClass: true,
                  autoplay: false,
                  autoplayTimeout: 5000,
                  autoplaySpeed: 1000,
                  autoplayHoverPause: false,
                  responsive: {
                      0: {
                          items: 1,
                          nav: false
                      },
                      480: {
                          items: 1,
                          nav: false
                      },
                      667: {
                          items: 1,
                          nav: true
                      },
                      1000: {
                          items: 1,
                          nav: true
                      }
                  }
              })
          })
      </script>
      <!-- //script -->
      <!-- script for owlcarousel -->
      <script>
          $(document).ready(function () {
              $('.owl-testimonial').owlCarousel({
                  loop: true,
                  margin: 0,
                  nav: false,
                  responsiveClass: true,
                  autoplay: false,
                  autoplayTimeout: 5000,
                  autoplaySpeed: 1000,
                  autoplayHoverPause: false,
                  responsive: {
                      0: {
                          items: 1,
                          nav: false
                      },
                      480: {
                          items: 1,
                          nav: false
                      },
                      667: {
                          items: 1,
                          nav: false
                      },
                      1000: {
                          items: 1,
                          nav: false
                      }
                  }
              })
          })
      </script>
      <!-- disable body scroll which navbar is in active -->
      <script>
          $(function () {
              $('.navbar-toggler').click(function () {
                  $('body').toggleClass('noscroll');
              })
          });
      </script>
      <!-- disable body scroll which navbar is in active -->

      <!-- stats number counter-->
      <script src="assets/js/jquery.waypoints.min.js"></script>
      <script src="assets/js/jquery.countup.js"></script>
      <script>
          $('.counter').countUp();
      </script>
      <!-- //stats number counter -->
      <!--/MENU-JS-->
      <script>
          $(window).on("scroll", function () {
              var scroll = $(window).scrollTop();

              if (scroll >= 80) {
                  $("#site-header").addClass("nav-fixed");
              } else {
                  $("#site-header").removeClass("nav-fixed");
              }
          });

          //Main navigation Active Class Add Remove
          $(".navbar-toggler").on("click", function () {
              $("header").toggleClass("active");
          });
          $(document).on("ready", function () {
              if ($(window).width() > 991) {
                  $("header").removeClass("active");
              }
              $(window).on("resize", function () {
                  if ($(window).width() > 991) {
                      $("header").removeClass("active");
                  }
              });
          });
      </script>
      <!--//MENU-JS-->

      <script src="assets/js/bootstrap.min.js"></script>

    </body>

    </html>
</asp:Content>