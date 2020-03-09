<%@ Page Language="C#" Theme="SeeingRed" AutoEventWireup="true" CodeBehind="UseThemes.aspx.cs" Inherits="MasterPageSite.UseThemes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Teste de Tema</h1>
            <asp:Button ID="Button1" runat="server" Text="Button" /><br />
            <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
            </asp:CheckBoxList>
        </div>
    </form>
</body>
</html>
