<%@ Page Title="" Language="C#" MasterPageFile="~/Vacio.Master" AutoEventWireup="true" CodeBehind="RegUser.aspx.cs" Inherits="alquiler_autos_online.RegUser" %>




<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col-sm-12 text-center bg-info">
            <b>REGISTRO DE USUARIO</b>
        </div>
    </div>
    <div class="row">
        <asp:Label CssClass="col-sm-12 alert-danger" ID="lblMsj" runat="server" Text=""></asp:Label>
    </div>
    <div class="form-group col-sm-6">
        <asp:Label ID="Label1" runat="server" Text="Usuario"></asp:Label>
        <asp:TextBox CssClass="form-control" ID="txtUsuario" runat="server"></asp:TextBox>
    </div>
    <div class="form-group col-sm-6">
        <asp:Label ID="Label2" runat="server" Text="Nombre"></asp:Label>
        <asp:TextBox CssClass="form-control" ID="txtNombre" runat="server"></asp:TextBox>
    </div>
    <div class="form-group col-sm-6">
        <asp:Label ID="Label3" runat="server" Text="Apellido"></asp:Label>
        <asp:TextBox CssClass="form-control" ID="txtApellido" runat="server"></asp:TextBox>
    </div>
    <div class="form-group col-sm-6">
        <asp:Label ID="Label4" runat="server" Text="Correo Electronico"></asp:Label>
        <asp:TextBox CssClass="form-control" ID="txtMail" runat="server" TextMode="Email"></asp:TextBox>
    </div>
    <div class="form-group col-sm-6">
        <asp:Label ID="Label5" runat="server" Text="Contraseña"></asp:Label>
        <asp:TextBox CssClass="form-control" ID="txtPass" runat="server" TextMode="Password"></asp:TextBox>
    </div>
    <div class="form-group col-sm-6">
        <asp:Label ID="Label6" runat="server" Text="Confirme su Contraseña"></asp:Label>
        <asp:TextBox CssClass="form-control" ID="txtCon" runat="server" TextMode="Password"></asp:TextBox>
    </div>
    <div class="form-group col-sm-6">
        <asp:Label ID="Label7" runat="server" Text="Pregunta Secreta"></asp:Label>
        <asp:TextBox CssClass="form-control" ID="txtPregunta" runat="server"></asp:TextBox>
    </div>
    <div class="form-group col-sm-6">
        <asp:Label ID="Label8" runat="server" Text="Respuesta"></asp:Label>
        <asp:TextBox CssClass="form-control" ID="txtRespuesta" runat="server"></asp:TextBox>
    </div>
    <div class="row">
        <asp:Button CssClass="btn btn-primary col-sm-3" ID="btnRegistro" runat="server" Text="Registrar" OnClick="btnRegistro_Click" />
        <asp:Button CssClass="btn btn-secondary col-sm-3" ID="btnCancelar" runat="server" Text="Cancelar" OnClick="btnCancelar_Click" ValidateRequestMode="Disabled" />
    </div>
    
</asp:Content>
