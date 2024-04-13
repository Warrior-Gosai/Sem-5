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

public partial class Q_4 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        float p, r, n,si;
        p = Convert.ToSingle(TextBox1.Text);
        r = Convert.ToSingle(TextBox2.Text);
        n = Convert.ToSingle(TextBox3.Text);

        si = (p * r * n) / 100;

        Response.Redirect("Q-4_Ans.aspx?p1="+p+"&r1="+r+"&n1="+n+"&si1="+si);
    }
}
