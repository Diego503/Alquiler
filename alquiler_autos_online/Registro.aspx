<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="alquiler_autos_online.Registro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            width: 360px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2" colspan="2"><strong>REGISTRO DE USUARIO</strong></td>
                </tr>
                <tr>
                    <td class="auto-style3">Nombre</td>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Apellido</td>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox ID="txtApellido" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Nombre de Usuario</td>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox ID="txtUsser" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Correo Electronico</td>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox ID="txtMail" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Contraseña</td>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox ID="txtPass" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Confirme su Contraseña</td>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox ID="txtCon" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="btbRegistro" runat="server" Text="Registrar" />
                    </td>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="btnCancelar" runat="server" Text="Cancelar" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
