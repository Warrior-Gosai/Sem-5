<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Val-Range.aspx.cs" Inherits="Val_Range" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Example Of Range Validator"></asp:Label>
    <br />
    <br />
    <asp:Label ID="Label2" runat="server" Text="Mark"></asp:Label>
&nbsp;
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <asp:RangeValidator ID="RangeValidator1" runat="server" 
        ControlToValidate="TextBox1" ErrorMessage="Mark Must Be 0-100" 
        MaximumValue="100" MinimumValue="0"></asp:RangeValidator>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Text="Submit" />
    </form>
</body>
</html>
