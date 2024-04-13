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

public partial class Q_5_3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {        
        if (Session["username"] == null)
        {
            Response.Redirect("Q-5_1.aspx");
        }
        else
        {
            Label1.Text = Session["username"].ToString();
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Redirect("Q-5_1.aspx");
    }
}
