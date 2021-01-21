<%-- 
    Document   : index
    Created on : 15-Enero-2021, 10:24:59
    Author     : Grupo 2 DELTRON S.A
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Gestión de productos |  DELTRON PERÚ </title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/prettyPhoto.css" rel="stylesheet">
    <link href="css/animate.css" rel="stylesheet">
    <link href="css/main.css" rel="stylesheet">
    <link href="css/responsive.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->       
    <link rel="shortcut icon" href="images/icono.png">
    <link rel="icon" href="images/icono.png" type="image/x-icon">
            
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="images/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="images/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="images/ico/apple-touch-icon-57-precomposed.png">
</head><!--/head-->

<body>
	<header id="header"><!--header-->
		<div class="header_top"><!--header_top-->
			<div class="container">
				<div class="row">
					<div class="col-sm-6">
						<div class="contactinfo">
							<ul class="nav nav-pills">
								<li><a href="#"><i class="fa fa-phone"></i> +51 99 91 61 396</a></li>
								<li><a href="#"><i class="fa fa-envelope"></i> info@deltron.com.pe</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="social-icons pull-right">
							<ul class="nav navbar-nav">
								<li><a href="#"><i class="fa fa-facebook"></i></a></li>
								<li><a href="#"><i class="fa fa-twitter"></i></a></li>
								<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
								<li><a href="#"><i class="fa fa-dribbble"></i></a></li>
								<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div><!--/header_top-->
		
		<div class="header-middle"><!--header-middle-->
			<div class="container">
				<div class="row">
					<div class="col-sm-4">
						<div class="logo pull-left">
							<a href="index.html"><img src="images/home/deltron.jpg" alt="" /></a>
						</div>

						<div class="btn-group pull-right">
							<div class="btn-group">
								<button type="button" class="btn btn-default dropdown-toggle usa" data-toggle="dropdown">
									S./ Soles (PE)
									<span class="caret"></span>
								</button>
								<ul class="dropdown-menu">
									<li><a href="#">Soles (PE)</a></li>
									<li><a href="#">Pesos Colombianos (COP)</a></li>
                                                                        
									<li><a href="#">Dolar Estadounidenses (USD)</a></li>
									<li><a href="#">Dolar Canadiense (CAD)</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="col-sm-8">
						<div class="shop-menu pull-right">
							<ul class="nav navbar-nav">
								<li><a href="#"><i class="fa fa-user"></i> Mi cuenta</a></li>
								<li><a href="Cart"><i class="fa fa-shopping-cart"></i> Ver carrito</a></li>
								<li><a href="#"><i class="fa fa-crosshairs"></i> Finalizar compra</a></li>
								<li><a href="#"><i class="fa fa-lock"></i> Acceder</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div><!--/header-middle-->
	
		<div class="header-bottom"><!--header-bottom-->
			<div class="container">
				<div class="row">
					<div class="col-sm-9">
						<div class="navbar-header">
							<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
								<span class="sr-only">Navegación</span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>
						</div>
                                            
						<div class="mainmenu pull-left">
							<ul class="nav navbar-nav collapse navbar-collapse">
								<li><a href="Home1" class="active">Inicio</a></li>
                                                                <li><a href="#">Todos los Productos</a></li>
                                                                <li><a href="#">Grupo Deltron</a></li>                                                                                    
                                                                <li><a href="#">Servicio técnico</a></li>
                                                                <li><a href="#">Manuales</a></li>
                                                                <li><a href="#">Contacto</a></li>
						</div>
                                            
					</div>
                                    <div class="col-sm-3">
						<div class="search_box pull-right">
							<input type="text" placeholder="Buscar..."/>
						</div>
					</div>
            	
				</div>
			</div>
		</div><!--/header-bottom-->
	</header><!--/header-->
	
	<section id="slider"><!--slider-->
		<div class="container">
			<div class="row">
				<div class="col-sm-12">
					<div id="slider-carousel" class="carousel slide" data-ride="carousel">
						<ol class="carousel-indicators">
							<li data-target="#slider-carousel" data-slide-to="0" class="active"></li>
							<li data-target="#slider-carousel" data-slide-to="1"></li>
							<li data-target="#slider-carousel" data-slide-to="2"></li>
						</ol>
						
						<div class="carousel-inner">
							<div class="item active">
								<div class="col-sm-6">
									<h1><span>DELTRON</span>S.A</h1>
									<h3>Crea e-Commerce JAVA EE, JSP con pagos Online Paypal y Payu</h3>
									<p>Aprende a crear una tienda virtual con carrito de compras y pagos en línea con JSP, JAVA EE, AJAX, JavaScript y MySQL. </p>
									<button type="button" class="btn btn-default get">Comprar ahora</button>
								</div>
								<div class="col-sm-6">
									<img src="images/home/impresoraepson.jpeg" class="girl img-responsive" alt="" />
									<img src="images/home/pricing.png"  class="pricing" alt="" />
								</div>
							</div>
							<div class="item">
								<div class="col-sm-6">
									<h1><span>DELTRON</span>S.A</h1>
									<h2>10% de descuento en ropa para niños</h2>
									<p>Visita nuestras sucursales y accede a los descuentos especiales en ropa para niños y niñas antes que se termine el stock. </p>
                                                                        <a href="shop.html" class="btn btn-default get">Ver todos los productos</a>
								</div>
								<div class="col-sm-6">
									<img src="images/home/celularadvance.jpeg" class="girl img-responsive" alt="" />
									<img src="images/home/pricing.png"  class="pricing" alt="" />
								</div>
							</div>
							
							<div class="item">
								<div class="col-sm-6">
									<h1><span>DELTRON</span>S.A</h1>
									<h2>Paga Online sin moverte de casa</h2>
									<p>Aprovecha las ofertas, los precios bajos de compras y paga en línea desde el e-Commerce JEE. </p>
									<button type="button" class="btn btn-default get">Ver catálogo</button>
								</div>
								<div class="col-sm-6">
									<img src="images/home/laptop.jpg" class="girl img-responsive" alt="" />
									
								</div>
							</div>
							
						</div>
						
						<a href="#slider-carousel" class="left control-carousel hidden-xs" data-slide="prev">
							<i class="fa fa-angle-left"></i>
						</a>
						<a href="#slider-carousel" class="right control-carousel hidden-xs" data-slide="next">
							<i class="fa fa-angle-right"></i>
						</a>
					</div>
					
				</div>
			</div>
		</div>
	</section><!--/slider-->
        
        <hr/><!--confianza-->
	<p align="center">                                     
            <img alt="Elementos de Confianza" src="images/home/confianza.png">
            <img alt="Elementos de Confianza" src="images/home/confianza2.png">
            <img alt="Elementos de Confianza" src="images/home/confianza3.png">
            <img alt="Elementos de Confianza" src="images/home/confianza4.png">
        </p><!--/confianza-->
        <hr/>
	
        <section>
		<div class="container">
			<div class="row">
				
				
				<div class="col-sm-10 clearfix">
                                    <<form action="ControlProducto" method="post">
                                    <h3>Gestionar producto</h3>
                                    <div class="form-one">
                                        Nombre: <input type="text" name="nombre" placeholder="Nombre producto" value="" />
                                        Precio: <input type="number" name="precio" placeholder="Precio" value="0" min="0" />
                                        Precio promo: <input type="number" name="precionuevo" placeholder="Precio" value="0" min="0" />
                                        stock: <input type="number" name="cantidad" placeholder="Cantidad" value="1" min="1" />
                                        Marca: <select name="marca">
                                            <option></option>
                                            <option></option>
                                        </select>
                                        
                                        Categoria: <select name="categoria">
                                            <option></option>
                                            <option></option>
                                        </select>
                                        Descripcion: <textarea name="descripcion" rows="4" cols="20" placeholder="Descripcion">
                                        </textarea>
                                       
                                        Nuevo?<input type="checkbox" name="nuevo" value="ON" checked="checked" />
                                        Recomendado?<input type="checkbox" name="recomendado" value="OFF"/>
                                        Visible?<input type="checkbox" name="visible" value="ON" checked="checked" />
                                        <input type="file" name="Imagen"value="Seleccionar una imagen" required />
                                        <input class="btn btn-success" name="accion" type="submit" value="Registrar" />
                                        <input class="btn btn-default" name="accion" type="submit" value="Consultar" />
                                        <input class="btn btn-warning" name="accion" type="submit" value="Actualizar" />
                                        <input class="btn btn-danger" name="accion" type="submit" value="Borrar" />
                                    </div>
                                    </form>
				
					
					
					
				</div>
			</div>
		</div>
	</section>
	
	<footer id="footer"><!--Footer-->
		<div class="footer-top">
			<div class="container">
				<div class="row">
					<div class="col-sm-2">
						<div class="companyinfo">
							<h2><span>e</span>-shopper</h2>
							<p>Aprende a crear una tienda virtual con carrito de compras y pagos en línea con JSP, JAVA EE, AJAX, JavaScript y MySQL.</p>
						</div>
					</div>
					<div class="col-sm-7">
						<div class="col-sm-3">
							<div class="video-gallery text-center">
								<a href="#">
									<div class="iframe-img">
										<img src="images/home/iframe1.png" alt="" />
									</div>
									<div class="overlay-icon">
										<i class="fa fa-play-circle-o"></i>
									</div>
								</a>
								<p>Marcas caseras</p>
								<h2>24 DIC 2019</h2>
							</div>
						</div>
						
						<div class="col-sm-3">
							<div class="video-gallery text-center">
								<a href="#">
									<div class="iframe-img">
										<img src="images/home/iframe2.png" alt="" />
									</div>
									<div class="overlay-icon">
										<i class="fa fa-play-circle-o"></i>
									</div>
								</a>
								<p>Mujeres elegantes</p>
								<h2>24 DIC 2019</h2>
							</div>
						</div>
						
						<div class="col-sm-3">
							<div class="video-gallery text-center">
								<a href="#">
									<div class="iframe-img">
										<img src="images/home/iframe3.png" alt="" />
									</div>
									<div class="overlay-icon">
										<i class="fa fa-play-circle-o"></i>
									</div>
								</a>
								<p>Ropa ejecutiva</p>
								<h2>24 DIC 2018</h2>
							</div>
						</div>
						
						<div class="col-sm-3">
							<div class="video-gallery text-center">
								<a href="#">
									<div class="iframe-img">
										<img src="images/home/iframe4.png" alt="" />
									</div>
									<div class="overlay-icon">
										<i class="fa fa-play-circle-o"></i>
									</div>
								</a>
								<p>Promociones</p>
								<h2>24 MAR 2018</h2>
							</div>
						</div>
					</div>
					<div class="col-sm-3">
						<div class="address">
							<img src="images/home/map.png" alt="" />
							<p>Con un e-Commerce nuestra ubicación es el mundo.</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<div class="footer-widget">
			<div class="container">
				<div class="row">
					<div class="col-sm-2">
						<div class="single-widget">
							<h2>Servicios</h2>
							<ul class="nav nav-pills nav-stacked">
								<li><a href="#">Ayuda en línea</a></li>
								<li><a href="#">Contacto</a></li>
								<li><a href="#">Estado de mi orden</a></li>
								<li><a href="#">FAQ’s</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-2">
						<div class="single-widget">
							<h2>Compra rápida</h2>
							<ul class="nav nav-pills nav-stacked">
								<li><a href="#">Camisetas</a></li>
								<li><a href="#">Hombre</a></li>
								<li><a href="#">Mujeres</a></li>
								<li><a href="#">Tarjetas de Regalo</a></li>
								<li><a href="#">Calzado</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-2">
						<div class="single-widget">
							<h2>Politicas</h2>
							<ul class="nav nav-pills nav-stacked">
								<li><a href="#">Condiciones de uso</a></li>
								<li><a href="#">Política de privacidad</a></li>
								<li><a href="#">Política de reembolso</a></li>
								<li><a href="#">Sistema de facturación</a></li>
								<li><a href="#">Sistema de tickets</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-2">
						<div class="single-widget">
							<h2>E-SHOPPER</h2>
							<ul class="nav nav-pills nav-stacked">
								<li><a href="#">Información de la empresa</a></li>
								<li><a href="#">Trayectoria</a></li>
								<li><a href="#">Ubicación de la tienda</a></li>
								<li><a href="#">Programa de Afiliación</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-3 col-sm-offset-1">
						<div class="single-widget">
							<h2>Suscripción</h2>
							<form action="#" class="searchform">
								<input type="text" placeholder="Ingrese su correo" />
								<button type="submit" class="btn btn-default"><i class="fa fa-arrow-circle-o-right"></i></button>
								<p>Obtenga las actualizaciones más recientes de nuestro sitio y productos en promoción.</p>
							</form>
						</div>
					</div>
					
				</div>
			</div>
		</div>
		
		<div class="footer-bottom">
			<div class="container">
				<div class="row">
					<p class="pull-left">Copyright © 2021 . Todos los derechos reservados.</p>
					<p class="pull-right">Curso diseñado por <span><a target="_blank" href="https://www.udemy.com/user/christian-gamez-2">Grupo 2 Taller de ingeniería de Software UNI</a></span></p>
				</div>
			</div>
		</div>
		
	</footer><!--/Footer-->
	

  
    <script src="js/jquery.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.scrollUp.min.js"></script>
	
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/main.js"></script>
</body>
</html>
