<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Val-ReqField.aspx.cs" Inherits="Val_ReqField" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    </head>
<body>
    <form id="form1" runat="server">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label2" runat="server" BackColor="#CCCCCC" 
    Text="Login Now !!!"></asp:Label>
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label5" runat="server" Text="Example Of Validaton Control"></asp:Label>
    <br />
                    <br />
                    <asp:Label ID="Label1" runat="server" Text="User Name"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" 
        runat="server" ErrorMessage="UserName Required" 
        ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                    <br />
                    <br />
                    <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" 
        runat="server" ErrorMessage="Password Required" 
        ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
    &nbsp;&nbsp;
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" 
    BackColor="#CCCCCC" BorderColor="#CCCCCC" onclick="Button1_Click" 
    Text="Login" BorderStyle="Groove" style="height: 26px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;<br />
    <br />
                    <br />
                    <asp:Label ID="Label4" runat="server" BackColor="#EB9EB6"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</form>
</body>
</html>
