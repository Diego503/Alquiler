<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LOGIN.aspx.cs" Inherits="alquiler_autos_online.LOGIN" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 50%;
            height: 290px;
        }
        .auto-style3 {
            background-color: #e5efed
        }
        .auto-style5 {
            width: 218px;
            height: 70px;
        }
        .auto-style6 {
            height: 70px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style5">Usuario:</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="txtUsuario" runat="server"></asp:TextBox>
                        <asp:Label ID="lblMsj" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Contraseña:</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="txtContra" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;<br />
                    <asp:Button ID="btnAcep" runat="server" Text="Iniciar Sesion" Width="170px" CssClass="auto-style3" ForeColor="#FF6600" OnClick="btnAcep_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                    <td class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button1" runat="server" ForeColor="#FF6600" Width="170px" Text="Registrar" CssClass="auto-style3" OnClick="Button1_Click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
