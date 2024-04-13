<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Panel.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 70%;
        }
        .style2
        {
            width: 104px;
        }
        .style3
        {
            width: 306px;
        }
        .style4
        {
            width: 410px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td class="style4">
                <asp:Panel ID="Panel3" runat="server">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" BackColor="#CCCCCC" 
    Text="Login Now !!!"></asp:Label>
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
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" 
    BackColor="#CCCCCC" BorderColor="#CCCCCC" onclick="Button1_Click" 
    Text="Login" BorderStyle="Groove" />
                    &nbsp;&nbsp;&nbsp;&nbsp;<br />
                    <br />
                    <asp:Label ID="Label4" runat="server" BackColor="#EB9EB6"></asp:Label>
                    <br />
                </asp:Panel>
            </td>
            <td class="style3">
                <asp:Panel ID="Panel2" runat="server" Width="448px">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label5" runat="server" BackColor="#CCCCCC" 
                        Text="Create New Account :)"></asp:Label>
                    <br />
                    <br />
                    <table class="style1">
                        <tr>
                            <td class="style2">
                                <asp:Label ID="Label6" runat="server" Text="User Name"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style2">
                                <asp:Label ID="Label7" runat="server" Text="Email"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style2">
                                <asp:Label ID="Label8" runat="server" Text="Password"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                    </table>
                    &nbsp;<br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" BackColor="#CCCCCC" 
                        BorderColor="#CCCCCC" BorderStyle="Groove" onclick="Button2_Click" 
                        Text="Register" />
                    &nbsp;&nbsp;&nbsp;<br />
                    <br />
                    <asp:Label ID="Label13" runat="server" BackColor="#EB9EB6"></asp:Label>
                </asp:Panel>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Panel ID="Panel1" runat="server" Height="80px" Visible="False" 
                    Width="871px">
                    <div style="height: 92px">
                        <div>
                            <br />
                            <asp:Label ID="Label11" runat="server" Text="Welcome User"></asp:Label>
                            &nbsp;
                            <asp:Label ID="Label12" runat="server"></asp:Label>
                            <br />
                            <asp:Button ID="Button4" runat="server" BackColor="#FF373D" ForeColor="White" 
                                onclick="Button4_Click" Text="Logout" />
                            <br />
                        </div>
                    </div>
                </asp:Panel>
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
