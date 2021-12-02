<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Factura.aspx.cs" Inherits="Ultimo_Proyecto.Recursos.Factura" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml"
    lang="es">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <!--===============================================================================================-->
    <link rel="icon" type="image/png" href="images/icons/favicon.ico" />
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="css/util.css">
    <link rel="stylesheet" type="text/css" href="css/main.css">
    <!--===============================================================================================-->
</head>

<body >

    <div class="limiter">
        <div class="container-login100">
            <div class="wrap-login100">
                <div class="login100-form-title" style="background-image: url(images/bg-01.jpg);">
                    <span class="login100-form-title-1">Datos de la Factura
                    </span>
                </div>

                <form class="login100-form validate-form" runat="server">
                    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
                    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                        <ContentTemplate>
                            <div class="wrap-input100 validate-input m-b-26" data-validate="Username is required">
                                <span class="label-input100">Nombre y Apellido</span>
                                <asp:TextBox ID="txtUser" runat="server" placeholder="Ingrese su nombre"></asp:TextBox>
                                <span class="focus-input100"></span>
                            </div>
                            <br />
                            <div class="wrap-input100 validate-input m-b-18" data-validate="Password is required">
                                <span class="label-input100">Direccion</span>
                                <asp:TextBox ID="txtCorreo" runat="server" placeholder="Ingrese su direccion"></asp:TextBox>
                                <span class="focus-input100"></span>
                            </div>
                            <br />
                            <div class="wrap-input100 validate-input m-b-18" data-validate="Password is required">
                                <span class="label-input100">Correo</span>
                                <asp:TextBox ID="TextBox2" runat="server" placeholder="Ingrese su correo"></asp:TextBox>
                                <span class="focus-input100"></span>
                            </div>
                            <div class="wrap-input100 validate-input m-b-26" data-validate="Username is required">
                                <span class="label-input100">Celular</span>
                                <asp:TextBox ID="TextBox3" runat="server" placeholder="Ingrese su numero celular"></asp:TextBox>
                                <span class="focus-input100"></span>
                            </div>
                            <br />
                            <div class="wrap-input100 validate-input m-b-18" data-validate="Password is required">
                                <span class="label-input100">Cedula</span>
                                <asp:TextBox ID="TextBox4" runat="server" placeholder="Ingrese su cedula"></asp:TextBox>
                                <span class="focus-input100"></span>
                            </div>
                            <div class="flex-sb-m w-full p-b-30">
                                <div class="contact100-form-checkbox">
                                </div>
                            </div>

                            <div class="container-login100-form-btn">

                                <asp:Button ID="btnEntrar" CssClass="login100-form-btn" runat="server" Text="Generar Factura" />

                            </div>
                            <br />
                            <div class="container-login100-form-btn">
                                <button type="button">
                                    <asp:HyperLink ID="HyperLink1" CssClass="btn btn-success login100-form-btn" runat="server" NavigateUrl="~/Detalles/Sinopsis.aspx">Cancelar</i></asp:HyperLink>
                                </button>
                            </div>
                            <br />
                            <br />
                            <asp:Label ID="lblMensaje" runat="server" Text=""></asp:Label>
                        </ContentTemplate>
                    </asp:UpdatePanel>


                </form>
            </div>
        </div>
    </div>

    <!--===============================================================================================-->
    <script src="vendor/jquery/jquery-3.2.1.min.js"></script>
    <!--===============================================================================================-->
    <script src="vendor/animsition/js/animsition.min.js"></script>
    <!--===============================================================================================-->
    <script src="vendor/bootstrap/js/popper.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
    <!--===============================================================================================-->
    <script src="vendor/select2/select2.min.js"></script>
    <!--===============================================================================================-->
    <script src="vendor/daterangepicker/moment.min.js"></script>
    <script src="vendor/daterangepicker/daterangepicker.js"></script>
    <!--===============================================================================================-->
    <script src="vendor/countdowntime/countdowntime.js"></script>
    <!--===============================================================================================-->
    <script src="js/main.js"></script>

</body>

</html>

