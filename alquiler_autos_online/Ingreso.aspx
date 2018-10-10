<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ingreso.aspx.cs" Inherits="alquiler_autos_online.Ingreso" %>

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
            height: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td colspan="2">BIENVENIDO A WS RENT A CAR SU MEJOR OPCION </td>
                </tr>
                <tr>
                    <td class="auto-style2">USUARIO:
                        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:Button ID="btnCerrar" runat="server" Text="Cerrar Sesion" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
