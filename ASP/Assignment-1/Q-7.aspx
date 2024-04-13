<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q-7.aspx.cs" Inherits="Q_7" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <asp:Label ID="Label2" runat="server">Q-7 CheckBox</asp:Label>
    <br />
    <br />
    <asp:Label ID="Label3" runat="server">Select Game : </asp:Label>
    <br />
    <asp:CheckBox ID="CheckBox1" runat="server" Text="Cricket" />
    <br />
    <asp:CheckBox ID="CheckBox2" runat="server" Text="Chess" />
    <br />
    <asp:CheckBox ID="CheckBox3" runat="server" Text="Football" />
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" />
    <br />
    <br />
    <asp:Label ID="Label1" runat="server"></asp:Label>
    </form>
</body>
</html>
