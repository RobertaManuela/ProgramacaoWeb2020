<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UseMultiView.aspx.cs" Inherits="ControlPotPorri.UseMultiView" %>

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

            </tr>

            <tr>
                <td>Endereço</td>

            </tr>

            <tr>
                <td>Aniversário</td>
            </tr>
 
          </table>
          </asp:View>

            <asp:View ID="View2" runat="server">
            Cadastro - Dados Escolares <br /> <hr />

            <table style="width: 100%;">

            <tr>
                <td>Nome da Escola</td>
            </tr>

            <tr>
                <td>Curso</td>
            </tr>

            <tr>
                <td>Nível</td>
            </tr>

            </table>
          </asp:View>

            <asp:View ID="View3" runat="server">
            Cadastro - Filiação  <br /> <hr />

            <table style="width: 100%;">
              <tr>
                <td>Nome do pai</td>

            </tr>

            <tr>
                <td>Nome da mãe</td>

            </tr>

            </table>
            </asp:View>
           </asp:MultiView>
        </div>

        <asp:Button ID="Anterior" runat="server" Text="Anterior" OnClick="Anterior_Click" />
        <asp:Button ID="Próximo" runat="server" Text="Próximo" OnClick="Próximo_Click" />
    </form>
</body>
</html>
