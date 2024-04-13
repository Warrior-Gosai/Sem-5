<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q-5_2.aspx.cs" Inherits="Q_5_2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 24%;
            height: 29px;
        }
        .style2
        {
            width: 104px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" BackColor="#CCCCCC" 
            Text="Create New Account"></asp:Label>
        <br />
        <br />
        <table class="style1">
            <tr>
                <td class="style2">
        <asp:Label ID="Label1" runat="server" Text="User Name"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
        <asp:Label ID="Label4" runat="server" Text="Email"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
        <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
                </td>
                <td>
        <asp:TextBox ID="TextBox2" runat="server" ></asp:TextBox>
                </td>
            </tr>
        </table>
&nbsp;<br />
&nbsp;<asp:Button ID="Button2" runat="server" BackColor="#CCCCCC" BorderColor="#CCCCCC" 
            onclick="Button2_Click" Text="Register" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" BackColor="#CCCCCC" 
            BorderColor="#CCCCCC" onclick="Button1_Click" Text="Login" />
    
    </div>
    </form>
</body>
</html>
