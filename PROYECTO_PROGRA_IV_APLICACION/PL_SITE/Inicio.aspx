<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="PL_SITE.Inicio" %>

<!DOCTYPE html>
<html class="wide wow-animation" lang="es">
    <head>
    <title>UAM EXPRESS</title>
    <meta name="viewport" content="width=device-width height=device-height initial-scale=1.0">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="icon" href="images/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Work+Sans:300,400,500,700%7CZilla+Slab:300,400,500,700,700i%7CGloria+Hallelujah">
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/fonts.css">
    <link rel="stylesheet" href="css/style.css">
    <style>.ie-panel{display: none;background: #212121;padding: 10px 0;box-shadow: 3px 3px 5px 0 rgba(0,0,0,.3);clear: both;text-align:center;position: relative;z-index: 1;} html.ie-10 .ie-panel, html.lt-ie-10 .ie-panel {display: block;}</style>
  </head>
    <body>
        <div class="ie-panel"></div>
        <div class="preloader">
          <div class="preloader-logo"><a class="brand" href="Inicio.aspx"><img class="brand-logo-dark" src="images/logo-default-355x118.png" alt="" width="177" height="59"/></a>
          </div>
          <div class="preloader-body">
            <div class="cssload-container">
              <div class="cssload-speeding-wheel"></div>
            </div>
          </div>
        </div>

        <!-- SECCION page-->
        <div class="page">
        
        <!-- SECCION HEADER-->
        <header class="page-header">
            <!-- RD Navbar-->
            <div class="rd-navbar-wrap">
              <nav class="rd-navbar rd-navbar-modern" data-layout="rd-navbar-fixed" data-sm-layout="rd-navbar-fixed" data-md-layout="rd-navbar-fixed" data-md-device-layout="rd-navbar-fixed" data-lg-layout="rd-navbar-static" data-lg-device-layout="rd-navbar-fixed" data-xl-layout="rd-navbar-static" data-xl-device-layout="rd-navbar-static" data-body-class="rd-navbar-modern-linked" data-lg-stick-up-offset="46px" data-xl-stick-up-offset="46px" data-xxl-stick-up-offset="46px" data-lg-stick-up="true" data-xl-stick-up="true" data-xxl-stick-up="true">
                <div class="rd-navbar-main-outer">
                  <div class="rd-navbar-main">
                    <div class="rd-navbar-nav-wrap">
                      <!-- RD Navbar Nav		-->
                      <ul class="rd-navbar-nav">
                        <li class="rd-nav-item active"><a class="rd-nav-link" href="Inicio.aspx">Inicio</a>
                        </li>
                        <li class="rd-nav-item"><a class="rd-nav-link" href="InicioSesion.html">Iniciar Sesión</a>
                        </li>
                        <li class="rd-nav-item"><a class="rd-nav-link" href="Contacto.html">Contactar</a>
                        </li>
                      </ul>
                    </div>
                  </div>
                </div>
                <div class="rd-navbar-aside-outer">
                  <div class="rd-navbar-aside">
                    <!-- RD Navbar Panel-->
                    <div class="rd-navbar-panel">
                      <!-- RD Navbar Toggle-->
                      <button class="rd-navbar-toggle" data-rd-navbar-toggle=".rd-navbar-nav-wrap"><span></span></button>
                      <!-- RD Navbar Brand-->
                      <div class="rd-navbar-brand"><a class="brand" href="Inicio.aspx"><img class="brand-logo-dark" src="images/logo-default-355x118.png" alt="" width="177" height="59"/></a>
                      </div>
                    </div>
                    <div class="rd-navbar-collapse">
                      <button class="rd-navbar-collapse-toggle" data-rd-navbar-toggle=".rd-navbar-collapse-content"><span></span></button>
                      <div class="rd-navbar-collapse-content">
                        <div class="link-icon-title"><a class="link-icon-1" href="tel:#"><span class="icon mdi mdi-phone"></span><span>(506) 8888-8888</span></a></div>
                        <div><a class="link-icon-1" href="mailto:#"><span class="icon mdi mdi-email-outline"></span><span>contacto@uamexpress.com</span></a></div>
                      </div>
                    </div>
                  </div>
                </div>
              </nav>
            </div>
        </header>
        
        <!-- SECCION REGISTRO-->
        <section class="section parallax-container section-xl bg-gray-900" data-parallax-img="images/MainFoto.jpeg">
            <div class="parallax-content">
              <div class="container">
                <div class="product-creative-main text-center">
                  <p class="heading-1 product-creative-title">La mejor manera de llegar a cualquier punto de la ciudad</p>
                  <div class="product-creative-text">
                    <p class="heading-5 text-white"> Ofrecemos la mejor forma de viajar rapidamente en trasporte privado y seguro.</p>
                  </div>
                  <p class="heading-2 product-creative-price text-primary">¿Quieres viajar?</p><a class="button button-lg button-primary button-raven" href="RegistroUsuarios.aspx">REGISTRO PASAJERO</a>
                  <p class="heading-2 product-creative-price text-primary">¿Quieres conducir?</p><a class="button button-lg button-primary button-raven" href="RegistroUsuarios.aspx">REGISTRO CONDUCTOR</a>  
                </div>
              </div>
            </div>
          </section>

        <!-- SECCION INICIO SESIÓN-->
        <section class="section parallax-container section-xl bg-gray-900" data-parallax-img="images/MainFoto.jpeg">
            <div class="parallax-content">
              <div class="container">
                <div class="product-creative-main text-center">
                  <p class="heading-1 product-creative-title">¿YA ESTÁS REGISTRADO?</p>
                  <div class="product-creative-text">
                    <p class="heading-5 text-white">Inicia sesión YA!.</p>
                  </div>
                  <p class="heading-2 product-creative-price text-primary">PASAJERO</p><a class="button button-lg button-primary button-raven" href="InicioSesionPasajero.aspx">REGISTRO PASAJERO</a>
                  <p class="heading-2 product-creative-price text-primary">CONDUCTOR</p><a class="button button-lg button-primary button-raven" href="inicioSesionConductor.aspx">REGISTRO CONDUCTOR</a>  
                </div>
              </div>
            </div>
          </section>

        <!-- SECCION DATOS-->
        <section class="section section-md bg-default">
            <div class="container">
              <div class="row row-50">
                <div class="col-6 col-md-3 wow fadeIn">
                  <!-- Counter Modern-->
                  <article class="counter-modern">
                    <div class="icon counter-modern-icon mdi mdi-car"></div>
                    <div class="counter-modern-main"><span>250</span><span></span></div>
                    <h4 class="font-weight-regular counter-modern-title">Fleet Vehicles</h4>
                  </article>
                </div>
                <div class="col-6 col-md-3 wow fadeIn" data-wow-delay=".2s">
                  <!-- Counter Modern-->
                  <article class="counter-modern">
                    <div class="icon counter-modern-icon mdi mdi-account"></div>
                    <div class="counter-modern-main">
                      <div class="counter">17</div>
                    </div>
                    <h4 class="font-weight-regular counter-modern-title">Drivers</h4>
                  </article>
                </div>
                <div class="col-6 col-md-3 wow fadeIn" data-wow-delay=".2s">
                  <!-- Counter Modern-->
                  <article class="counter-modern">
                    <div class="icon counter-modern-icon mdi mdi-coin"></div>
                    <div class="counter-modern-main">
                      <div class="counter">231</div>
                    </div>
                    <h4 class="font-weight-regular counter-modern-title">Great Offers</h4>
                  </article>
                </div>
                <div class="col-6 col-md-3 wow fadeIn" data-wow-delay=".2s">
                  <!-- Counter Modern-->
                  <article class="counter-modern">
                    <div class="icon counter-modern-icon mdi mdi-flag-variant"></div>
                    <div class="counter-modern-main">
                      <div class="counter">24</div><span>K</span>
                    </div>
                    <h4 class="font-weight-regular counter-modern-title">Annual Customers</h4>
                  </article>
                </div>
              </div>
            </div>
          </section>
        
        <!-- SECCION PIE DE PÁGINA-->
        <footer class="section footer-modern bg-gray-950">
            <div class="footer-modern-aside">
              <div class="container">
                <div class="layout-2">
                  <!-- Rights-->
                  <p class="rights"><span>&copy;&nbsp;</span><span class="copyright-year"></span>. All Rights Reserved. Re-Design by PROGRA IV UAM</p>
                  <div>
                    <div class="group group-middle"><a class="link-social-2 icon mdi mdi-facebook" href="#"></a><a class="link-social-2 icon mdi mdi-twitter" href="#"></a><a class="link-social-2 icon mdi mdi-google" href="#"></a><a class="link-social-2 icon mdi mdi-instagram" href="#"></a><a class="link-social-2 icon mdi mdi-linkedin" href="#"></a></div>
                  </div>
                </div>
              </div>
            </div>
          </footer>
        </div>
        <div class="snackbars" id="form-output-global"></div>
        <script src="js/core.min.js"></script>
        <script src="js/script.js"></script>
    </body>
</html>