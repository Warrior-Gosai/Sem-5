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

public partial class Q_5_1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Q-5_2.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null && (Session["password"] != null))
        {
            // if(Session["username"].ToString().Contains(TextBox1.Text) && Session["password"].ToString().Contains(TextBox2.Text) )
            
            if (TextBox1.Text.Contains(Session["username"].ToString()) && TextBox2.Text.Contains(Session["password"].ToString()))
            {
                Response.Redirect("Q-5_3.aspx");
            }
        }
        else
        {
            Label4.Text = "No User Found ! Register First";
        }
    }
}
