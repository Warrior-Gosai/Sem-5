<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Tree.aspx.cs" Inherits="Tree" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Select Vehical"></asp:Label>
    
    </div>
    <asp:TreeView ID="TreeView1" runat="server" ImageSet="Arrows">
        <ParentNodeStyle Font-Bold="False" />
        <HoverNodeStyle Font-Underline="True" ForeColor="#5555DD" />
        <SelectedNodeStyle Font-Underline="True" ForeColor="#5555DD" 
            HorizontalPadding="0px" VerticalPadding="0px" />
        <Nodes>
            <asp:TreeNode Text="Cars" Value="Cars">
                <asp:TreeNode Text="Lamborghini" Value="Lamborghini"></asp:TreeNode>
                <asp:TreeNode Text="Ferrari" Value="Ferrari"></asp:TreeNode>
                <asp:TreeNode Text="Supraa" Value="Supraa"></asp:TreeNode>
            </asp:TreeNode>
            <asp:TreeNode Text="Bikes" Value="Bikes">
                <asp:TreeNode Text="Ninja H2R" Value="Ninja H2R"></asp:TreeNode>
                <asp:TreeNode Text="Ducati" Value="Ducati"></asp:TreeNode>
                <asp:TreeNode Text="Hayabusa" Value="Hayabusa"></asp:TreeNode>
            </asp:TreeNode>
        </Nodes>
        <NodeStyle Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" 
            HorizontalPadding="5px" NodeSpacing="0px" VerticalPadding="0px" />
    </asp:TreeView>
    </form>
</body>
</html>
