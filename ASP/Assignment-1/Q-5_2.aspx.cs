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

public partial class Q_5_2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Q-5_1.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Session["username"] = TextBox1.Text;
        Session["password"] = TextBox2.Text;
        Session["email"] = TextBox3.Text;

        Response.Redirect("Q-5_3.aspx");
    }
}
