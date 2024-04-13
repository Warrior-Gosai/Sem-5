<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Wizard.aspx.cs" Inherits="Wizard" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 307px;
        }
        .style2
        {
            width: 165px;
        }
        .style3
        {
            width: 149px;
        }
        .style5
        {
            width: 142px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    &nbsp;<asp:Wizard ID="Wizard1" runat="server" ActiveStepIndex="3" BackColor="#F7F6F3" 
        BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="1px" 
        Font-Names="Verdana" Font-Size="0.8em" Height="315px" Width="818px" 
        onnextbuttonclick="Wizard1_NextButtonClick"         >
        <StepStyle BorderWidth="0px" ForeColor="#5D7B9D" />
        <FinishCompleteButtonStyle BackColor="#6699FF" ForeColor="Black" />
        <WizardSteps>
            <asp:WizardStep runat="server" title="Personal Information">
                <p>
                    &nbsp; &nbsp;<asp:Label ID="Label2" runat="server" Text="Full Name"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtFname" runat="server" BorderColor="#999999" Width="174px"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;</p>
                <p>
                    &nbsp;&nbsp;
                    <asp:Label ID="Label6" runat="server" Text="Country"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="178px">
                        <asp:ListItem>Select Country</asp:ListItem>
                        <asp:ListItem>INDIA</asp:ListItem>
                        <asp:ListItem>AUS</asp:ListItem>
                        <asp:ListItem>USA</asp:ListItem>
                    </asp:DropDownList>
                </p>
                <p>
                    &nbsp;&nbsp;
                    <asp:Label ID="Label11" runat="server" Text="State"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="DropDownList2" runat="server" Width="178px">
                        <asp:ListItem>Select State</asp:ListItem>
                        <asp:ListItem>Gujrat</asp:ListItem>
                        <asp:ListItem>Delhi</asp:ListItem>
                        <asp:ListItem>Carlifornia</asp:ListItem>
                        <asp:ListItem>Washington DC</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    <br />
&nbsp;
                    <asp:Label ID="Label8" runat="server" Text="City"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="DropDownList3" runat="server" Width="178px">
                        <asp:ListItem>Select City</asp:ListItem>
                        <asp:ListItem>Ahemdabad</asp:ListItem>
                        <asp:ListItem>Rajkot</asp:ListItem>
                        <asp:ListItem>New York</asp:ListItem>
                        <asp:ListItem>Sidney</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    <br />
                    &nbsp;
                    <asp:Label ID="Label7" runat="server" Text="Pin"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtPin" runat="server" BorderColor="#999999" Width="182px"></asp:TextBox>
                    &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
            </asp:WizardStep>
            <asp:WizardStep runat="server" title="Educational Information">
                &nbsp;
                <asp:Label ID="Label10" runat="server" Text="Roll No"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                <asp:TextBox ID="txtrno" runat="server" BorderColor="#999999" Width="182px"></asp:TextBox>
                &nbsp;&nbsp; &nbsp;&nbsp;<br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;
                <asp:Label ID="Label12" runat="server" Text="Semester"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtsem" runat="server" BorderColor="#999999" Width="182px"></asp:TextBox>
                <br />
                <br />
&nbsp;
                <asp:Label ID="Label15" runat="server" Text="Mark"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtmark" runat="server" BorderColor="#999999" Width="182px"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                <br />
&nbsp;
                <asp:Label ID="Label13" runat="server" Text="Graduation"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList4" runat="server" Width="178px">
                    <asp:ListItem>Select Anyone
                    </asp:ListItem>
                    <asp:ListItem>B.C.A</asp:ListItem>
                    <asp:ListItem>B.B.A</asp:ListItem>
                    <asp:ListItem>B.Tech</asp:ListItem>
                    <asp:ListItem>B.COM</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />
&nbsp;
                <asp:Label ID="Label14" runat="server" Text="Post Graduation"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList5" runat="server" style="margin-right: 0px" 
                    Width="181px">
                    <asp:ListItem>Select Anyone
                    </asp:ListItem>
                    <asp:ListItem>M.C.A</asp:ListItem>
                    <asp:ListItem>M.B.A</asp:ListItem>
                    <asp:ListItem>M.Tech</asp:ListItem>
                    <asp:ListItem>M.com</asp:ListItem>
                </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</asp:WizardStep>
            <asp:WizardStep runat="server" Title="Contact Details">
                &nbsp;&nbsp;
                <asp:Label ID="Label16" runat="server" Text="Phone No"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtsem0" runat="server" BorderColor="#999999" Width="182px"></asp:TextBox>
                <br />
                <br />
                &nbsp;&nbsp;
                <asp:Label ID="Label17" runat="server" Text="Email"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtmark0" runat="server" BorderColor="#999999" Width="182px"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</asp:WizardStep>
            <asp:WizardStep runat="server" Title="Summary">
                <div style="height: 101px">
                    <table class="style1">
                        <tr>
                            <td class="style2" colspan="2">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label29" runat="server" BackColor="#6699FF" ForeColor="Black" 
                                    Text="Personal Information"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style5">
                                <asp:Label ID="Label30" runat="server" Text="Full Name"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="Label18" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style5">
                                <asp:Label ID="Label31" runat="server" Text="Country"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="Label19" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style5">
                                <asp:Label ID="Label32" runat="server" Text="State"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="Label20" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style5">
                                <asp:Label ID="Label33" runat="server" Text="City"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="Label21" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style5">
                                <asp:Label ID="Label34" runat="server" Text="Pin"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="Label22" runat="server"></asp:Label>
                            </td>
                        </tr>
                    </table>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
                <p>
                    &nbsp; 
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<table class="style1">
                        <tr>
                            <td class="style2" colspan="2">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label36" runat="server" BackColor="#6699FF" ForeColor="Black" 
                                    Text="Educational Information"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style5">
                                <asp:Label ID="Label37" runat="server" Text="Roll No"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="Label24" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style5">
                                <asp:Label ID="Label38" runat="server" Text="Semester"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="Label25" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style5">
                                <asp:Label ID="Label39" runat="server" Text="Mark"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="Label26" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style5">
                                <asp:Label ID="Label40" runat="server" Text="Graduation"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="Label27" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style5">
                                <asp:Label ID="Label41" runat="server" Text="Post Graduation"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="Label28" runat="server"></asp:Label>
                            </td>
                        </tr>
                    </table>
                </p>
                <table class="style1">
                    <tr>
                        <td class="style2" colspan="2">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label42" runat="server" BackColor="#6699FF" ForeColor="Black" 
                                Text="Contact Details"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style3">
                            <asp:Label ID="Label43" runat="server" Text="Phone No"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="Label44" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style3">
                            <asp:Label ID="Label45" runat="server" Text="Email"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="Label46" runat="server"></asp:Label>
                        </td>
                    </tr>
                </table>
            </asp:WizardStep>
        </WizardSteps>
        <SideBarButtonStyle BorderWidth="0px" Font-Names="Verdana" ForeColor="White" />
        <NavigationButtonStyle BackColor="#FFFBFF" BorderColor="#CCCCCC" 
            BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" 
            ForeColor="#284775" />
        <SideBarStyle BackColor="#7C6F57" BorderWidth="0px" Font-Size="0.9em" 
            VerticalAlign="Top" />
        <HeaderStyle BackColor="#5D7B9D" BorderStyle="Solid" Font-Bold="True" 
            Font-Size="0.9em" ForeColor="White" HorizontalAlign="Left" />
    </asp:Wizard>
    </form>
</body>
</html>
