<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sinopsis.aspx.cs" Inherits="Ultimo_Proyecto.Detalles.Sinopsis" %>

<!DOCTYPE html>

<html lang="es">
	<head>
	
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>JLG - Detalles </title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    
    <link rel="stylesheet" href="css/stilo.css"/>

    <link rel="stylesheet" href="css/EstilostipoNetflix.css"/>
        	<link rel="stylesheet"href="https://use.fontawesome.com/releases/v5.0.8/css/solid.css"/>
    <script src="https://use.fontawesome.com/releases/v5.0.7/js/all.js"></script>
</head>

<body>

    <form runat="server">

    
    <div class="container p-3 p-md-4 rounded-lg mb-5">
                <div class="btn p-3 p-md-4"  >
            <button type="button" class="btn btn-danger">
                <asp:HyperLink ID="HyperLink1" CssClass="btn btn-danger" runat="server" NavigateUrl="~/Inicio/inicio.aspx"><i style="font-size:20px" class="far fa-times-circle"></i></asp:HyperLink>
            </button>
        </div>
        <section class="border-redondo"  style="background-color: #0e1117">
            <div class="row">
                <div class="col-12">
                    <div class="row">
                        <div class="col-md-2 col-sm-4 col-3">
                            <img class="img-fluid" src="https://i0.wp.com/image.tmdb.org/t/p/w185/AjlVJ8y62Sx34eXsugV4htv8wpQ.jpg" alt="Poster The Night They Knocked 2020" title="Poster The Night They Knocked 2020">
                        </div>
                        <div class="col-md-10 col-sm-8 col-9">
                            <div class="entry-title d-flex flex-column-reverse flex-md-row justify-content-between">
                                <h1 class="h2">The Night They Knocked <span class="tiny text-muted">2020</span></h1>
                            </div>
                            
                            <div class="entry-desciption text-muted">
                                <p>Durante su último fin de semana juntos, un grupo de amigos que se alojaban en una casa de montaña solitaria ven su diversión interrumpida repentinamente por un golpe en la puerta.</p>
                            </div>
                            <div class="">
                                <ul>
                                    <li>Titulo Original: <span>The Night They Knocked</span></li>
                                    <li>Duración: <span>80 minutos</span></li>
                                    <li>Género: <span><a href="" class="link-success">Suspenso</a>, <a href="" class="link-success">Terror</a></span></li>
                                    <li>Estrellas: <span><a href="" class="link-success">Deirdre Koczur</a>, <a href="" class="link-success">Jack Buckley</a>, <a href="" class="link-success">Linnea Gregg</a>, <a href="" class="link-success">Rachel Donahue</a></span></li>
                                    <li>Director: <span><a href="" class="link-success">Sean Roberts</a></span></li>
                                </ul>
                            </div>
                            <div class="btn p-3 p-md-4">
                                <button type="button" class="btn btn-outline-dark">
                                     <asp:HyperLink ID="HyperLink2" CssClass="btn btn-success" runat="server" NavigateUrl="~/Recursos/Factura.aspx">Alquilar</asp:HyperLink>
                                </button>
                                <button type="button" class="btn btn-outline-dark">
                                    <asp:HyperLink ID="HyperLink3" CssClass="btn btn-danger" runat="server" NavigateUrl="~/Inicio/inicio.aspx">Comprar</asp:HyperLink>
                                </button>
                                <button type="button" class="btn btn-dark">
                                    <asp:HyperLink ID="HyperLink4" CssClass="btn btn-dark" runat="server" NavigateUrl="https://www.youtube.com/watch?v=rHShMeiP7r0">Ver Trailer</asp:HyperLink>
                                </button>

                                
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

    </div> 						
	

    									 
    <section class="container">
        <div class="row">
            <div class="">
                <h3>Películas Similares</h3>

                <div class="content">
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
                                                <img src="img/1.jpg" alt="Image">
                                            </picture>
                                        </a>
                                    </div>
                                </div>
                                <div class="slick">
                                    <div>
                                        <a href="/">
                                            <h4><small>Share Your Message</small>Watch</h4>
                                            <picture>
                                                <img src="img/2.jpg" alt="Image">
                                            </picture>
                                        </a>
                                    </div>
                                </div>
                                <div class="slick">
                                    <div>
                                        <a href="/">
                                            <h4><small>Share Your Message</small>Watch</h4>
                                            <picture>
                                                <img src="img/3.jpg" alt="Image">
                                            </picture>
                                        </a>
                                    </div>
                                </div>
                                <div class="slick">
                                    <div>
                                        <a href="/">
                                            <h4><small>Share Your Message</small>Watch</h4>
                                            <picture>
                                                <img src="img/4.jpg" alt="Image">
                                            </picture>
                                        </a>
                                    </div>
                                </div>
                                <div class="slick">
                                    <div>
                                        <a href="/">
                                            <h4><small>Share Your Message</small>Watch</h4>
                                            <picture>
                                                <img src="img/5.jpg" alt="Image">
                                            </picture>
                                        </a>
                                    </div>
                                </div>
                                <div class="slick">
                                    <div>
                                        <a href="/">
                                            <h4><small>Share Your Message</small>Watch</h4>
                                            <picture>
                                                <img src="img/6.jpg" alt="Image">
                                            </picture>
                                        </a>
                                    </div>
                                </div>
                                <div class="slick">
                                    <div>
                                        <a href="/">
                                            <h4><small>Share Your Message</small>Watch</h4>
                                            <picture>
                                                <img src="img/7.jpg" alt="Image">
                                            </picture>
                                        </a>
                                    </div>
                                </div>
                                <div class="slick">
                                    <div>
                                        <a href="/">
                                            <h4><small>Share Your Message</small>Watch</h4>
                                            <picture>
                                                <img src="img/8.jpg" alt="Image">
                                            </picture>
                                        </a>
                                    </div>
                                </div>
                                <div class="slick">
                                    <div>
                                        <a href="/">
                                            <h4><small>Share Your Message</small>Watch</h4>
                                            <picture>
                                                <img src="img/9.jpg" alt="Image">
                                            </picture>
                                        </a>
                                    </div>
                                </div>
                                <div class="slick">
                                    <div>
                                        <a href="/">
                                            <h4><small>Share Your Message</small>Watch</h4>
                                            <picture>
                                                <img src="img/10.jpg" alt="Image">
                                            </picture>
                                        </a>
                                    </div>
                                </div>
                                <div class="slick">
                                    <div>
                                        <a href="/">
                                            <h4><small>Share Your Message</small>Watch</h4>
                                            <picture>
                                                <img src="img/11.jpg" alt="Image">
                                            </picture>
                                        </a>
                                    </div>
                                </div>
                                <div class="slick">
                                    <div>
                                        <a href="/">
                                            <h4><small>Share Your Message</small>Watch</h4>
                                            <picture>
                                                <img src="img/12.jpg" alt="Image">
                                            </picture>
                                        </a>
                                    </div>
                                </div>
                                <div class="slick">
                                    <div>
                                        <a href="/">
                                            <h4><small>Share Your Message</small>Watch</h4>
                                            <picture>
                                                <img src="img/l3.jpg" alt="Image">
                                            </picture>
                                        </a>
                                    </div>
                                </div>
                                <div class="slick">
                                    <div>
                                        <a href="/">
                                            <h4><small>Share Your Message</small>Watch</h4>
                                            <picture>
                                                <img src="img/1m.jpg" alt="Image">
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
                </div>
            </div>
        </div>
    </section>


    <footer class="footer">
        <div class="container p-3 p-md-4 rounded-lg mb-5">
            <div class="footer_wrapper d-flex flex-column flex-md-row">
                <div class="copyright">Todos Los Derechos Reservados</div>
            </div>
        </div>
    </footer>
	

    <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
    <script src="js/script.js"></script>
    </form>
</body>
</html>