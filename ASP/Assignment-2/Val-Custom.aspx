<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Val-Custom.aspx.cs" Inherits="Val_Custom" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    &nbsp;&nbsp;
    <asp:Label ID="Label10" runat="server" 
        Text=" Example Of Custom Validator"></asp:Label>
    <br />
    <br />
                                <asp:Label ID="Label6" runat="server" Text="User Name"></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="TextBox4" runat="server" 
        Width="152px"></asp:TextBox>
    <br />
    <br />
                                <asp:Label ID="Label7" runat="server" Text="Email"></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="TextBox3" runat="server" 
        Width="150px"></asp:TextBox>
    <br />
    <br />
                                <asp:Label ID="Label9" runat="server" Text="Pin"></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="TextBox6" runat="server" 
        Width="150px"></asp:TextBox>
    <br />
                    <br />
                                <asp:Label ID="Label8" runat="server" Text="Password"></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="TextBox5" runat="server" 
        Width="149px"></asp:TextBox>
                            <br />
    <br />
    <asp:Button ID="Button1" runat="server" Text="Submit" />
    <br />
    <br />
    <asp:CustomValidator ID="CustomValidator1" runat="server" 
        ControlToValidate="TextBox4" ErrorMessage="CustomValidator"></asp:CustomValidator>
    </form>
</body>
</html>
