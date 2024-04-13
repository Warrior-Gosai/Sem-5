<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q-10.aspx.cs" Inherits="Q_10" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    <asp:Label ID="Label2" runat="server">Q-10 Radio Button List</asp:Label>
    <br />
    <br />
    <asp:Label ID="Label3" runat="server">Select Course: </asp:Label>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>B.C.A</asp:ListItem>
            <asp:ListItem>B.B.A</asp:ListItem>
            <asp:ListItem>B.COM</asp:ListItem>
        </asp:RadioButtonList>
    <br />
    <asp:Button ID="Button1" runat="server" Text="Submit" onclick="Button1_Click" />
    <br />
    <br />
    <asp:Label ID="Label1" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
