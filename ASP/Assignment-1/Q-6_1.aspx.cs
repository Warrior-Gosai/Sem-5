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

public partial class Q_6 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Q-6_2.aspx?fname=" + txtFname.Text + "&country=" + DropDownList1.Text + "&state=" + DropDownList2.Text+ "&city=" + DropDownList3.Text + "&pin="+txtPin.Text+"&email="+txtEmail.Text);
    }
}
