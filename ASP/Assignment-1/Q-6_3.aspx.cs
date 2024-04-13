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

public partial class Q_6_3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label18.Text = Request.QueryString["fname"];
        Label19.Text = Request.QueryString["country"];
        Label20.Text = Request.QueryString["state"];
        Label21.Text = Request.QueryString["city"];
        Label22.Text = Request.QueryString["pin"];
        Label23.Text = Request.QueryString["email"];
        Label24.Text = Request.QueryString["rno"];
        Label25.Text = Request.QueryString["sem"];
        Label26.Text = Request.QueryString["mark"];
        Label27.Text = Request.QueryString["ug"];
        Label28.Text = Request.QueryString["pg"];
    }
}
