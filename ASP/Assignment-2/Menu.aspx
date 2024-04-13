<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Menu.aspx.cs" Inherits="Menu" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <asp:Menu ID="Menu1" runat="server" BackColor="#E3EAEB" 
        DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" 
        ForeColor="#666666" Orientation="Horizontal" StaticSubMenuIndent="10px">
        <StaticSelectedStyle BackColor="#1C5E55" />
        <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <DynamicHoverStyle BackColor="#666666" ForeColor="White" />
        <DynamicMenuStyle BackColor="#E3EAEB" />
        <DynamicSelectedStyle BackColor="#1C5E55" />
        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <StaticHoverStyle BackColor="#666666" ForeColor="White" />
        <Items>
            <asp:MenuItem Text="File Upload" Value="File Upload">
                <asp:MenuItem Text="Upload 1" Value="Upload 1"></asp:MenuItem>
                <asp:MenuItem Text="Upload 2" Value="Upload 2"></asp:MenuItem>
                <asp:MenuItem Text="Upload 3" Value="Upload 3"></asp:MenuItem>
            </asp:MenuItem>
            <asp:MenuItem Text="Image" Value="Image">
                <asp:MenuItem Text="Image 1" Value="Image 1"></asp:MenuItem>
                <asp:MenuItem Text="Image 2" Value="Image 2"></asp:MenuItem>
            </asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/Table.aspx" Text="Table" Value="Table">
            </asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/Panel.aspx" Text="Panel" Value="Panel">
            </asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/Wizard.aspx" Text="Wizard" Value="Wizard">
            </asp:MenuItem>
            <asp:MenuItem Text="Sitemap" Value="Sitemap" NavigateUrl="~/AdRotater.aspx"></asp:MenuItem>
            <asp:MenuItem Text="Ad Rotater" Value="Ad Rotater" 
                NavigateUrl="~/AdRotater.aspx"></asp:MenuItem>
        </Items>
    </asp:Menu>
    </form>
</body>
</html>
