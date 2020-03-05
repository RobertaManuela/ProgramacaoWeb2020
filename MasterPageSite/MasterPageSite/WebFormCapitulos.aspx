<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="WebFormCapitulos.aspx.cs" Inherits="MasterPageSite.WebFormCapitulos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        Capitulos</p><br />
        <asp:ListBox ID="ListBox1" runat="server" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged" AutoPostBack="True">
            <asp:ListItem Value="Noções Básicas de Aplicações Web">Capitulo 1</asp:ListItem>
            <asp:ListItem Value=" Fundamentos de Aplicativos ASP.NET">Capitulo 2</asp:ListItem>
            <asp:ListItem Value="Modelo de Processamento de Páginas">Capitulo 3</asp:ListItem>
    </asp:ListBox>
        <asp:TextBox ID="TextBox1" runat="server" Height="60px" TextMode="MultiLine"></asp:TextBox>
</asp:Content>
