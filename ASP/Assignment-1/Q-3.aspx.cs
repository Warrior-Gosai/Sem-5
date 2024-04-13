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

public partial class Q_3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Panel1.Visible = true;
        Label16.Text = txtFname.Text + " " + txtMname.Text + " " + txtLname.Text;
        Label17.Text = txtAddress.Text;
        Label18.Text = txtCity.Text;
        Label19.Text = txtPin.Text;
        Label20.Text = txtEmail.Text;
        Label21.Text = txtPword.Text;


    }
}
