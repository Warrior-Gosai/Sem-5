using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

public partial class Wizard : System.Web.UI.Page
{      
    protected void Wizard1_NextButtonClick(object sender, WizardNavigationEventArgs e)
    {
        
            Label18.Text = txtFname.Text;
            Label19.Text = DropDownList1.Text;
            Label20.Text = DropDownList2.Text;
            Label21.Text = DropDownList3.Text;
            Label22.Text = txtPin.Text;

            Label24.Text = txtrno.Text;
            Label25.Text = txtsem.Text;
            Label26.Text = txtmark.Text;
            Label27.Text = DropDownList4.Text;
            Label28.Text = DropDownList5.Text;

            Label44.Text = txtsem0.Text;
            Label46.Text = txtmark0.Text;
        
    }
}