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

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Session["username"] != null && (Session["password"] != null))
        {          
            if (TextBox1.Text.Contains(Session["username"].ToString()) && TextBox2.Text.Contains(Session["password"].ToString()))
            {
                TextBox1.Text = "";
                TextBox2.Text = "";                           

                Label12.Text = Session["username"].ToString();

                Panel1.Visible = true;
            }
        }
        else
        {
            Label4.Text = "No User Found ! Register First";
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if (TextBox3.Text == "" && TextBox4.Text == "" && TextBox5.Text == "")
        {
            Label13.Text = "Enter Valid Information !!!";
        }
        else
        {
            Session["username"] = TextBox1.Text;
            Session["password"] = TextBox2.Text;
            Session["email"] = TextBox3.Text;

            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";

            Label12.Text = Session["username"].ToString();

            Panel1.Visible = true;
        }
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Panel1.Visible = false;
    }
}
