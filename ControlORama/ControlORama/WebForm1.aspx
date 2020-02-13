<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ControlORama.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Página criada no Visual Studio</h2><br />
            <asp:Label ID="Label1" runat="server" Text="Digite uma frase"></asp:Label><br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem Value="1">NJ</asp:ListItem>
                <asp:ListItem Value="2">JK</asp:ListItem>
                <asp:ListItem Value="3">JM</asp:ListItem>
                <asp:ListItem Value="4">YG</asp:ListItem>
            </asp:DropDownList><br />
            <asp:Button ID="Button1" runat="server" Text="Clique Aqui" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
