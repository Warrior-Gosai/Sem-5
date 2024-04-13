<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Val-RegExp.aspx.cs" Inherits="Val_RegExp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label 
                        ID="Label5" runat="server" BackColor="#CCCCCC" 
                        Text="Create New Account :)"></asp:Label>
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label10" runat="server" 
        Text=" Example Of Regular Expression Validator"></asp:Label>
    <br />
    <br />
                                <asp:Label ID="Label6" runat="server" Text="User Name"></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="TextBox4" runat="server" 
        Width="152px"></asp:TextBox>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
        ControlToValidate="TextBox4" ErrorMessage="Enter Valid Name"></asp:RegularExpressionValidator>
    <br />
    <br />
                                <asp:Label ID="Label7" runat="server" Text="Email"></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="TextBox3" runat="server" 
        Width="150px"></asp:TextBox>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
        ControlToValidate="TextBox3" ErrorMessage="Enter Valid Email" 
        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
    <br />
    <br />
                                <asp:Label ID="Label9" runat="server" Text="Pin"></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="TextBox6" runat="server" 
        Width="150px"></asp:TextBox>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
        ControlToValidate="TextBox6" ErrorMessage="Enter Valid Pin" 
        ValidationExpression="\d{6}"></asp:RegularExpressionValidator>
    <br />
                    <br />
                                <asp:Label ID="Label8" runat="server" Text="Password"></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:TextBox ID="TextBox5" runat="server" 
        Width="149px"></asp:TextBox>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" 
        ControlToValidate="TextBox5" ErrorMessage="Enter Valid Password"></asp:RegularExpressionValidator>
    <br />
                    &nbsp;<br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" BackColor="#CCCCCC" 
                        BorderColor="#CCCCCC" BorderStyle="Groove" onclick="Button2_Click" 
                        Text="Register" />
                    &nbsp;&nbsp;&nbsp;<br />
    </form>
</body>
</html>
