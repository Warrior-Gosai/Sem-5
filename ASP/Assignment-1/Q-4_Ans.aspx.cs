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

public partial class Q_4_Ans : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label6.Text = Request.QueryString["p1"];
        Label7.Text = Request.QueryString["r1"];
        Label8.Text = Request.QueryString["n1"];
        Label9.Text = Request.QueryString["si1"];        
    }
}
