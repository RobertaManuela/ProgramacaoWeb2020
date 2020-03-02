<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UseTreeView.aspx.cs" Inherits="ControlPotPorri.UseTreeView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="float: left">
            <asp:TreeView ID="TreeView1" runat="server" ImageSet="XPFileExplorer" NodeIndent="15" OnSelectedNodeChanged="TreeView1_SelectedNodeChanged">
                <HoverNodeStyle Font-Underline="True" ForeColor="#6666AA" />
                <Nodes>
                    <asp:TreeNode Text="Técnico em Informática" Value="Técnico em Informática">
                        <asp:TreeNode Text="1º ano" Value="1º ano"></asp:TreeNode>
                        <asp:TreeNode Text="2º ano" Value="2º ano"></asp:TreeNode>
                        <asp:TreeNode Text="3º ano" Value="3º ano">
                            <asp:TreeNode Text="Aluno 1" Value="Aluno 1"></asp:TreeNode>
                            <asp:TreeNode Text="Aluno 2" Value="Aluno 2"></asp:TreeNode>
                        </asp:TreeNode>
                        <asp:TreeNode Text="4º ano" Value="4º ano"></asp:TreeNode>
                    </asp:TreeNode>
                    <asp:TreeNode Text="Técnico em Manutenção e Suporte" Value="Técnico em Manutenção e Suporte">
                        <asp:TreeNode Text="1º ano" Value="1º ano"></asp:TreeNode>
                    </asp:TreeNode>
                </Nodes>
                <NodeStyle Font-Names="Tahoma" Font-Size="8pt" ForeColor="Black" HorizontalPadding="2px" NodeSpacing="0px" VerticalPadding="2px" />
                <ParentNodeStyle Font-Bold="False" />
                <SelectedNodeStyle BackColor="#B5B5B5" Font-Underline="False" HorizontalPadding="0px" VerticalPadding="0px" />
            </asp:TreeView>
        </div>
        <div>
            <asp:Label ID="LabelSelectedNode" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:TextBox ID="TextBoxInfo" runat="server" TextMode="MultiLine"></asp:TextBox>
        </div>
    </form>
</body>
</html>
