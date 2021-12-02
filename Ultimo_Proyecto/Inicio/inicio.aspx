<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="inicio.aspx.cs" Inherits="Ultimo_Proyecto.Inicio.inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
     <link rel='stylesheet' href='https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css'/>
     <link rel="stylesheet" href="CSS/style.css"/>
	<link rel="stylesheet" href="CSS/EstilostipoNetflix.css"/>
	<link rel="stylesheet"href="https://use.fontawesome.com/releases/v5.0.8/css/solid.css"/>    <script src="https://use.fontawesome.com/releases/v5.0.7/js/all.js"></script>


</head>
<body style="background-color: black">
    <form runat="server">
		
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <nav class="navbar navbar-expand-lg navbar-light fixed-top" style="background-color: black;">
                    <div class="container" style="opacity:100%;">
                        <a class="navbar-brand" href="#">JGL PLUS</a>
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                        </button>

                        <div class="collapse navbar-collapse" id="navbarSupportedContent">
                            <ul class="navbar-nav ml-auto">
                                <li class="nav-item active">
                                    <a class="nav-link" href="#">Inicio</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#">Categoria</a>
									<ul class="">
										
									</ul>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#">Contacto</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#"><i class="far fa-user"></i></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </nav>

                <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel" style="margin-top: 80px;">
                    <ol class="carousel-indicators">
                        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                    </ol>
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img class="d-block w-100" src="images/pel1.jpg" alt="First slide">
                            <div class="carousel-caption d-none d-md-block">
                               
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img class="d-block w-100" src="images/pel2.jpg" alt="Second slide">
                            <div class="carousel-caption d-none d-md-block">
                                
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img class="d-block w-100" src="images/pel3.jpg" alt="Third slide">
                            <div class="carousel-caption d-none d-md-block">
                               
                            </div>
                        </div>
                    </div>
                    <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
                <!-- PELICULAS -->
                	<!-- Intro TERROR-->
	<div class="container ">
		<br> <br>
		<h2 class="thin" style="color: white;">Terror</h2><br>
	</div>
	<!-- /Intro-->

	<div class="Carousel">
		<div class="slick-list" id="slick-list">
			<button class="slick-arrow slick-prev" id="button-prev" data-button="button-prev" onclick="app.processingButton(event)">
				<svg aria-hidden="true" focusable="false" data-prefix="fas" data-icon="chevron-left" class="svg-inline--fa fa-chevron-left fa-w-10" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"><path fill="currentColor" d="M34.52 239.03L228.87 44.69c9.37-9.37 24.57-9.37 33.94 0l22.67 22.67c9.36 9.36 9.37 24.52.04 33.9L131.49 256l154.02 154.75c9.34 9.38 9.32 24.54-.04 33.9l-22.67 22.67c-9.37 9.37-24.57 9.37-33.94 0L34.52 272.97c-9.37-9.37-9.37-24.57 0-33.94z"></path></svg>
			</button>
			<div class="slick-track" id="track">
				<div class="slick">
					<div>
						<a href="#">
							<%--<h4><small>Share Your Message</small>Watch</h4>--%>
							<picture>
								<img src="images/1.jpg" alt="Image">								
							</picture>
						</a>
					</div>
				</div>
				<div class="slick">
					<div>
						<a href="/">
							<h4><small>Share Your Message</small>Watch</h4>
							<picture>
								<img src="./images/2.jpg" alt="Image">
							</picture>
						</a>
					</div>
				</div>
				<div class="slick">
					<div>
						<a href="/">
							<h4><small>Share Your Message</small>Watch</h4>
							<picture>
								<img src="./images/3.jpg" alt="Image">
							</picture>
						</a>
					</div>
				</div>
				<div class="slick">
					<div>
						<a href="/">
							<h4><small>Share Your Message</small>Watch</h4>
							<picture>
								<img src="./images/4.jpg" alt="Image">
							</picture>
						</a>
					</div>
				</div>
				<div class="slick">
					<div>
						<a href="/">
							<h4><small>Share Your Message</small>Watch</h4>
							<picture>
								<img src="./images/5.jpg" alt="Image">
							</picture>
						</a>
					</div>
				</div>
				<div class="slick">
					<div>
						<a href="/">
							<h4><small>Share Your Message</small>Watch</h4>
							<picture>
								<img src="./images/6.jpg" alt="Image">
							</picture>
						</a>
					</div>
				</div>
				<div class="slick">
					<div>
						<a href="/">
							<h4><small>Share Your Message</small>Watch</h4>
							<picture>
								<img src="./images/7.jpg" alt="Image">
							</picture>
						</a>
					</div>
				</div>
				<div class="slick">
					<div>
						<a href="/">
							<h4><small>Share Your Message</small>Watch</h4>
							<picture>
								<img src="./images/8.jpg" alt="Image">
							</picture>
						</a>
					</div>
				</div>
				<div class="slick">
					<div>
						<a href="/">
							<h4><small>Share Your Message</small>Watch</h4>
							<picture>
								<img src="./images/9.jpg" alt="Image">
							</picture>
						</a>
					</div>
				</div>
				<div class="slick">
					<div>
						<a href="/">
							<h4><small>Share Your Message</small>Watch</h4>
							<picture>
								<img src="./images/10.jpg" alt="Image">
							</picture>
						</a>
					</div>
				</div>
				<div class="slick">
					<div>
						<a href="/">
							<h4><small>Share Your Message</small>Watch</h4>
							<picture>
								<img src="./images/11.jpg" alt="Image">
							</picture>
						</a>
					</div>
				</div>
				<div class="slick">
					<div>
						<a href="/">
							<h4><small>Share Your Message</small>Watch</h4>
							<picture>
								<img src="./images/12.jpg" alt="Image">
							</picture>
						</a>
					</div>
				</div>
				<div class="slick">
					<div>
						<a href="/">
							<h4><small>Share Your Message</small>Watch</h4>
							<picture>
								<img src="./images/13.jpg" alt="Image">
							</picture>
						</a>
					</div>
				</div>
				<div class="slick">
					<div>
						<a href="/">
							<h4><small>Share Your Message</small>Watch</h4>
							<picture>
								<img src="./images/14.jpg" alt="Image">
							</picture>
						</a>
					</div>
				</div>
				<div class="slick">
					<div>
						<a href="/">
							<h4><small>Share Your Message</small>Watch</h4>
							<picture>
								<img src="./images/15.jpg" alt="Image">
							</picture>
						</a>
					</div>
				</div>
			</div>
			<button class="slick-arrow slick-next" id="button-next" data-button="button-next" onclick="app.processingButton(event)">
				<svg aria-hidden="true" focusable="false" data-prefix="fas" data-icon="chevron-right" class="svg-inline--fa fa-chevron-right fa-w-10" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"><path fill="currentColor" d="M285.476 272.971L91.132 467.314c-9.373 9.373-24.569 9.373-33.941 0l-22.667-22.667c-9.357-9.357-9.375-24.522-.04-33.901L188.505 256 34.484 101.255c-9.335-9.379-9.317-24.544.04-33.901l22.667-22.667c9.373-9.373 24.569-9.373 33.941 0L285.475 239.03c9.373 9.372 9.373 24.568.001 33.941z"></path></svg>
			</button>
		</div>
	</div>
<!-- Intro TERROR FIN-->

						<!-- Intro ANIME-->
		<div class="container">
			<br> <br>
			<h2 class="thin" style="color: white;">Anime</h2><br>
		</div>
		<!-- /Intro Anime cerrar-->

		<div class="Carousel">
			<div class="slick-list" id="slick-list">
				<button class="slick-arrow slick-prev" id="button-prev" data-button="button-prev" onclick="app.processingButton(event)">
					<svg aria-hidden="true" focusable="false" data-prefix="fas" data-icon="chevron-left" class="svg-inline--fa fa-chevron-left fa-w-10" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"><path fill="currentColor" d="M34.52 239.03L228.87 44.69c9.37-9.37 24.57-9.37 33.94 0l22.67 22.67c9.36 9.36 9.37 24.52.04 33.9L131.49 256l154.02 154.75c9.34 9.38 9.32 24.54-.04 33.9l-22.67 22.67c-9.37 9.37-24.57 9.37-33.94 0L34.52 272.97c-9.37-9.37-9.37-24.57 0-33.94z"></path></svg>
				</button>
				<div class="slick-track" id="track">
					<div class="slick">
						<div>
							<a>
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="images/1.jpg" alt="Image">									      
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/2.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/3.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/4.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/5.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/6.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/7.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/8.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/9.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/10.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/11.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/12.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/13.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/14.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/15.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
				</div>
				<button class="slick-arrow slick-next" id="button-next" data-button="button-next" onclick="app.processingButton(event)">
					<svg aria-hidden="true" focusable="false" data-prefix="fas" data-icon="chevron-right" class="svg-inline--fa fa-chevron-right fa-w-10" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"><path fill="currentColor" d="M285.476 272.971L91.132 467.314c-9.373 9.373-24.569 9.373-33.941 0l-22.667-22.667c-9.357-9.357-9.375-24.522-.04-33.901L188.505 256 34.484 101.255c-9.335-9.379-9.317-24.544.04-33.901l22.667-22.667c9.373-9.373 24.569-9.373 33.941 0L285.475 239.03c9.373 9.372 9.373 24.568.001 33.941z"></path></svg>
				</button>
			</div>
		</div>
	<!-- Intro ANIME FIN-->
					<!-- Intro ACCION-->
			<div class="container">
				<br> <br>
				<h2 class="thin" style="color: white;">Accion</h2><br>
			</div>
			

		<div class="Carousel">
			<div class="slick-list" id="slick-list">
				<button class="slick-arrow slick-prev" id="button-prev" data-button="button-prev" onclick="app.processingButton(event)">
					<svg aria-hidden="true" focusable="false" data-prefix="fas" data-icon="chevron-left" class="svg-inline--fa fa-chevron-left fa-w-10" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"><path fill="currentColor" d="M34.52 239.03L228.87 44.69c9.37-9.37 24.57-9.37 33.94 0l22.67 22.67c9.36 9.36 9.37 24.52.04 33.9L131.49 256l154.02 154.75c9.34 9.38 9.32 24.54-.04 33.9l-22.67 22.67c-9.37 9.37-24.57 9.37-33.94 0L34.52 272.97c-9.37-9.37-9.37-24.57 0-33.94z"></path></svg>
				</button>
				<div class="slick-track" id="track">
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="images/1.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/2.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/3.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/4.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/5.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/6.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/7.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/8.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/9.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/10.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/11.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/12.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/13.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/14.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/15.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
				</div>
				<button class="slick-arrow slick-next" id="button-next" data-button="button-next" onclick="app.processingButton(event)">
					<svg aria-hidden="true" focusable="false" data-prefix="fas" data-icon="chevron-right" class="svg-inline--fa fa-chevron-right fa-w-10" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"><path fill="currentColor" d="M285.476 272.971L91.132 467.314c-9.373 9.373-24.569 9.373-33.941 0l-22.667-22.667c-9.357-9.357-9.375-24.522-.04-33.901L188.505 256 34.484 101.255c-9.335-9.379-9.317-24.544.04-33.901l22.667-22.667c9.373-9.373 24.569-9.373 33.941 0L285.475 239.03c9.373 9.372 9.373 24.568.001 33.941z"></path></svg>
				</button>
			</div>
		</div>
<!-- /Intro ACCION cerrar-->

			<!-- Intro INFANTIL-->
			<div class="container">
				<br> <br>
				<h2 class="thin" style="color: white;">Infantiles</h2><br>
			</div>
			

		<div class="Carousel">
			<div class="slick-list" id="slick-list">
				<button class="slick-arrow slick-prev" id="button-prev" data-button="button-prev" onclick="app.processingButton(event)">
					<svg aria-hidden="true" focusable="false" data-prefix="fas" data-icon="chevron-left" class="svg-inline--fa fa-chevron-left fa-w-10" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"><path fill="currentColor" d="M34.52 239.03L228.87 44.69c9.37-9.37 24.57-9.37 33.94 0l22.67 22.67c9.36 9.36 9.37 24.52.04 33.9L131.49 256l154.02 154.75c9.34 9.38 9.32 24.54-.04 33.9l-22.67 22.67c-9.37 9.37-24.57 9.37-33.94 0L34.52 272.97c-9.37-9.37-9.37-24.57 0-33.94z"></path></svg>
				</button>
				<div class="slick-track" id="track">
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="images/1.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/2.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/3.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/4.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/5.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/6.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/7.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/8.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/9.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/10.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/11.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/12.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/13.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/14.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/15.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
				</div>
				<button class="slick-arrow slick-next" id="button-next" data-button="button-next" onclick="app.processingButton(event)">
					<svg aria-hidden="true" focusable="false" data-prefix="fas" data-icon="chevron-right" class="svg-inline--fa fa-chevron-right fa-w-10" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"><path fill="currentColor" d="M285.476 272.971L91.132 467.314c-9.373 9.373-24.569 9.373-33.941 0l-22.667-22.667c-9.357-9.357-9.375-24.522-.04-33.901L188.505 256 34.484 101.255c-9.335-9.379-9.317-24.544.04-33.901l22.667-22.667c9.373-9.373 24.569-9.373 33.941 0L285.475 239.03c9.373 9.372 9.373 24.568.001 33.941z"></path></svg>
				</button>
			</div>
		</div>
<!-- /Intro INFANTIL cerrar-->

			<!-- Intro COMEDIA-->
			<div class="container">
				<br> <br>
				<h2 class="thin" style="color: white;">Comedia</h2><br>
			</div>
			

		<div class="Carousel">
			<div class="slick-list" id="slick-list">
				<button class="slick-arrow slick-prev" id="button-prev" data-button="button-prev" onclick="app.processingButton(event)">
					<svg aria-hidden="true" focusable="false" data-prefix="fas" data-icon="chevron-left" class="svg-inline--fa fa-chevron-left fa-w-10" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"><path fill="currentColor" d="M34.52 239.03L228.87 44.69c9.37-9.37 24.57-9.37 33.94 0l22.67 22.67c9.36 9.36 9.37 24.52.04 33.9L131.49 256l154.02 154.75c9.34 9.38 9.32 24.54-.04 33.9l-22.67 22.67c-9.37 9.37-24.57 9.37-33.94 0L34.52 272.97c-9.37-9.37-9.37-24.57 0-33.94z"></path></svg>
				</button>
				<div class="slick-track" id="track">
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="images/1.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/2.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/3.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/4.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/5.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/6.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/7.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/8.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/9.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/10.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/11.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/12.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/13.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/14.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/15.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
				</div>
				<button class="slick-arrow slick-next" id="button-next" data-button="button-next" onclick="app.processingButton(event)">
					<svg aria-hidden="true" focusable="false" data-prefix="fas" data-icon="chevron-right" class="svg-inline--fa fa-chevron-right fa-w-10" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"><path fill="currentColor" d="M285.476 272.971L91.132 467.314c-9.373 9.373-24.569 9.373-33.941 0l-22.667-22.667c-9.357-9.357-9.375-24.522-.04-33.901L188.505 256 34.484 101.255c-9.335-9.379-9.317-24.544.04-33.901l22.667-22.667c9.373-9.373 24.569-9.373 33.941 0L285.475 239.03c9.373 9.372 9.373 24.568.001 33.941z"></path></svg>
				</button>
			</div>
		</div>
<!-- /Intro COMEDIA cerrar-->
			<!-- Intro AMOR-->
			<div class="container">
				<br> <br>
				<h2 class="thin" style="color: white;">Amor</h2><br>
			</div>
			

		<div class="Carousel">
			<div class="slick-list" id="slick-list">
				<button class="slick-arrow slick-prev" id="button-prev" data-button="button-prev" onclick="app.processingButton(event)">
					<svg aria-hidden="true" focusable="false" data-prefix="fas" data-icon="chevron-left" class="svg-inline--fa fa-chevron-left fa-w-10" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"><path fill="currentColor" d="M34.52 239.03L228.87 44.69c9.37-9.37 24.57-9.37 33.94 0l22.67 22.67c9.36 9.36 9.37 24.52.04 33.9L131.49 256l154.02 154.75c9.34 9.38 9.32 24.54-.04 33.9l-22.67 22.67c-9.37 9.37-24.57 9.37-33.94 0L34.52 272.97c-9.37-9.37-9.37-24.57 0-33.94z"></path></svg>
				</button>
				<div class="slick-track" id="track">
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="images/1.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/2.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/3.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/4.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/5.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/6.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/7.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/8.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/9.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/10.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/11.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/12.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/13.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/14.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
					<div class="slick">
						<div>
							<a href="/">
								<h4><small>Share Your Message</small>Watch</h4>
								<picture>
									<img src="./images/15.jpg" alt="Image">
								</picture>
							</a>
						</div>
					</div>
				</div>
				<button class="slick-arrow slick-next" id="button-next" data-button="button-next" onclick="app.processingButton(event)">
					<svg aria-hidden="true" focusable="false" data-prefix="fas" data-icon="chevron-right" class="svg-inline--fa fa-chevron-right fa-w-10" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 320 512"><path fill="currentColor" d="M285.476 272.971L91.132 467.314c-9.373 9.373-24.569 9.373-33.941 0l-22.667-22.667c-9.357-9.357-9.375-24.522-.04-33.901L188.505 256 34.484 101.255c-9.335-9.379-9.317-24.544.04-33.901l22.667-22.667c9.373-9.373 24.569-9.373 33.941 0L285.475 239.03c9.373 9.372 9.373 24.568.001 33.941z"></path></svg>
				</button>
			</div>
		</div>
<!-- /Intro AMOR cerrar-->
				<br>
		<div class=" container text-center" style="color: azure;">			
			<p>&copy; 2021 Imbaquingo - Pillajo - Ruiz - Tolagasi</p>
				
		</div>
                <!-- FIN PELICULAS -->
				<script src="JS/script.js"></script>
                <script src='https://code.jquery.com/jquery-3.3.1.slim.min.js'></script>
                <script src='https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js'></script>
				
            </ContentTemplate>
        </asp:UpdatePanel>
    </form>
					
</body>
</html>
