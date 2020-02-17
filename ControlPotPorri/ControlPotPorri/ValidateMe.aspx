﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ValidateMe.aspx.cs" Inherits="ControlPotPorri.ValidateMe" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width: 100%;">
                <tr>
                    <td>Nome</td>
                    <td>
                        <asp:TextBox ID="TextBoxFirstName" runat="server"></asp:TextBox></td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Por favor informar seu nome"></asp:RequiredFieldValidator></td>
                </tr>
                <tr>
                    <td>Sobrenome</td>
                    <td>
                        <asp:TextBox ID="TextBoxLastName" runat="server"></asp:TextBox></td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Por favor informar seu sobrenome"></asp:RequiredFieldValidator></td>
                </tr>
                <tr>
                    <td>Endereço</td>
                    <td>
                        <asp:TextBox ID="TextBoxAdress" runat="server"></asp:TextBox></td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Por favor informar seu endereço"></asp:RequiredFieldValidator></td>
                </tr>
                 <tr>
                    <td>CEP</td>
                    <td>
                        <asp:TextBox ID="TextBoxPostalCode" runat="server"></asp:TextBox></td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Por favor informar seu CEP"></asp:RequiredFieldValidator></td>
                </tr>
                 <tr>
                    <td>Telefone</td>
                    <td>
                        <asp:TextBox ID="TextBoxPhone" runat="server"></asp:TextBox></td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Por favor informar seu telefone"></asp:RequiredFieldValidator></td>
                </tr>
                 <tr>
                    <td>Senha</td>
                    <td>
                        <asp:TextBox ID="TextBoxPassword" runat="server"></asp:TextBox></td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Por favor informar sua senha"></asp:RequiredFieldValidator></td>
                </tr>
                 <tr>
                    <td>Confirmar senha</td>
                    <td>
                        <asp:TextBox ID="TextBoxPasswordAgain" runat="server"></asp:TextBox></td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Por favor informar sua senha"></asp:RequiredFieldValidator></td>
                </tr>
                 <tr>
                    <td>Idade</td>
                    <td>
                        <asp:TextBox ID="TextBoxAge" runat="server"></asp:TextBox></td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Por favor informar sua idade"></asp:RequiredFieldValidator></td>
                </tr>
                 <tr>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Confirmar" /></td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                 </tr>
                 
                <tr>
                    <td><asp:ValidationSummary ID="ValidationSummary2" runat="server" /></td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                 </tr>
            </table>
        </div>
    </form>
</body>
</html>
