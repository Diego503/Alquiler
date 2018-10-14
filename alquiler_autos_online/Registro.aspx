<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="alquiler_autos_online.Registro" %>


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
        .auto-style4 {
            width: 360px;
            height: 30px;
        }
        .auto-style5 {
            height: 30px;
        }
        .auto-style6 {
            margin-left: 0px;
        }
    </style>


<asp:content id="Content1" contentplaceholderid="ContentPlaceHolder1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2" colspan="2"><strong>REGISTRO DE USUARIO</strong></td>
                </tr>



                <tr>
                    <td class="auto-style2" colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Usuario</td>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox ID="txtUsuario" runat="server" CssClass="auto-style6" Width="120px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Nombre</td>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Apellido</td>
                    <td class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox ID="txtApellido" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Correo Electronico</td>
                    <td class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox ID="txtMail" runat="server" TextMode="Email"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Contraseña</td>
                    <td class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox ID="txtPass" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Confirme su Contraseña</td>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox ID="txtCon" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Pregunta Secreta </td>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox ID="txtPregunta" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Respuesta</td>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="txtRespuesta" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3"> <asp:Button ID="btbRegistro" runat="server" OnClick="btnCrear_Click()" Text="Registrar" Height="27px" />
                        &nbsp;</td>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="btnCancelar" runat="server" Text="Cancelar" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                    <td>&nbsp;&nbsp;
                        <asp:Label ID="lblMsj" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    
        </asp:content>
