﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UseMultiView.aspx.cs" Inherits="ControlPotPorri.UseMultiView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                 <asp:View ID="View1" runat="server">
            Cadastro - Dados Pessoais <br /> <hr />
            <table style="width: 100%;">
                <tr>
                    <td>Nome</td>
                    <td>Endereço</td>
                    <td>Aniversário</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
          </asp:View>

            <asp:View ID="View2" runat="server">>
            Cadastro - Dados Escolares <br /> <hr />

            <table style="width: 100%;">
                <tr>
                    <td>Nome da Escola</td>
                    <td>Curso</td>
                    <td>Nível</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
          </asp:View>

            <asp:View ID="View3" runat="server">
            Cadastro - Filiação  <br /> <hr />

            <table style="width: 100%;">
                <tr>
                    <td>Nome do pai</td>
                    <td>Nome da mãe</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            </asp:View>
           </asp:MultiView>
        </div>
        <asp:Button ID="Próximo" runat="server" Text="Próximo" OnClick="Próximo_Click" />
        <asp:Button ID="Anterior" runat="server" Text="Anterior" OnClick="Anterior_Click" />
    </form>
</body>
</html>