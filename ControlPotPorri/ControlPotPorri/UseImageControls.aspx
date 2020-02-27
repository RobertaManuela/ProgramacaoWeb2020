<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UseImageControls.aspx.cs" Inherits="ControlPotPorri.UseImageControls" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Imagem ligada a um endereço de internet
             <br />
            <asp:Image ID="Image1" runat="server" Height="253px" ImageUrl="https://extra.globo.com/incoming/24246670-80b-05a/w640h360-PROP/xbts-mots7.jpg.pagespeed.ic.zApDlhMR-W.jpg" Width="360px" />
            <hr />
            Imagem ligada a arquivo na aplicação
            <br />
            <asp:Image ID="Image2" runat="server" ImageUrl="~/Imagens/btss.jpg" />
            <hr />
            Botão preenchendo o endereço de redirecionamento
            <asp:ImageButton ID="ImageButton1" runat="server" Height="483px" ImageUrl="~/Imagens/button.jpg" PostBackUrl="https://www.letras.mus.br/bangtan-boys/discografia/map-of-the-soul-7-2020/" />
            <br />
            <asp:ImageButton ID="ImageButton2" runat="server" Height="135px" ImageUrl="~/Imagens/cadastro.jpg" OnClick="ImageButton2_Click" Width="122px" />
            <hr />
            icones
            <br />
            <asp:ImageMap ID="ImageMap1" runat="server" ImageUrl="~/Imagens/icones.jpg">
                <asp:CircleHotSpot NavigateUrl="https://www.letras.mus.br/bangtan-boys/discografia/map-of-the-soul-7-2020/" Radius="100" X="200" Y="210" />
            </asp:ImageMap>
        </div>
    </form>
</body>
</html>
