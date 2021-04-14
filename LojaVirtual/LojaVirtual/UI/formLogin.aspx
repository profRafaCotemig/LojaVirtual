﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="formLogin.aspx.cs" Inherits="LojaVirtual.UI.formLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Login</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ImageUrl="~/IMG/logo.jpg" AlternateText="Imagem não carregada" runat="server"/>
            <h1>Acesso ao Sistema</h1>
            </div>
        <div>
            <asp:Label for="txtEmail" Text="Email" runat="server"></asp:Label>
            <asp:TextBox type="email" ID="txtEmail" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label for="txtSenha" Text="Senha" runat="server"></asp:Label>
            <asp:TextBox type="password" ID="txtSenha" runat="server"></asp:TextBox>
        </div>
        <asp:Button Text="Entrar" ID="btnEntrar" runat="server" OnClick="btnEntrar_Click"/>
        <div>
            <asp:LinkButton Text="Cadastrar" ID="btnCadastrar" runat="server" OnClick="btnCadastrar_Click"></asp:LinkButton>
            
            <asp:LinkButton Text="Esqueci minha senha" ID="btnEsqueciSenha" runat="server" OnClick="btnEsqueciSenha_Click"></asp:LinkButton></div>
    </form>
     <footer>
           Copyright &copy; Desenvolvido por Rafaela. Todos os direitos reservados.
       </footer>
</body>
</html>
