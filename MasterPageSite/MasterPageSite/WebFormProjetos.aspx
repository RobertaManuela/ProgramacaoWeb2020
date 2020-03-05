<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="WebFormProjetos.aspx.cs" Inherits="MasterPageSite.WebFormProjetos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <p>
        Projetos</p><br />
            <asp:ListBox ID="ListBox1" runat="server" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged">
            <asp:ListItem Value="Noções Básicas de Aplicações Web">Projeto 1</asp:ListItem>
            <asp:ListItem Value=" Fundamentos de Aplicativos ASP.NET">Projeto 2</asp:ListItem>
            <asp:ListItem Value="Modelo de Processamento de Páginas">Projeto 3</asp:ListItem>
            </asp:ListBox>
        <asp:TextBox ID="TextBox1" runat="server" Height="60px" TextMode="MultiLine" ></asp:TextBox>

</asp:Content>
