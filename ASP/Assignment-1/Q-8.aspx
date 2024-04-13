<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q-8.aspx.cs" Inherits="Q_8" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label2" runat="server">Q-8 Radio Button</asp:Label>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server">Select Course : </asp:Label>
        <br />
        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="Course " 
            Text="B.C.A" />
        <br />
        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="Course " 
            Text="B.B.A" />
        <br />
        <asp:RadioButton ID="RadioButton3" runat="server" GroupName="Course " 
            Text="B.COM" />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
