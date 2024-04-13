<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q-5_1.aspx.cs" Inherits="Q_5_1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label2" runat="server" BackColor="#CCCCCC" Text="Login"></asp:Label>
    <br />
    <br />
    <asp:Label ID="Label1" runat="server" Text="User Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" BackColor="#CCCCCC" 
        BorderColor="#CCCCCC" onclick="Button1_Click" Text="Login" />
&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" BackColor="#CCCCCC" 
        BorderColor="#CCCCCC" onclick="Button2_Click" Text="Register" />
    <br />
    <br />
    <asp:Label ID="Label4" runat="server" BackColor="#EB9EB6"></asp:Label>
    </form>
</body>
</html>
