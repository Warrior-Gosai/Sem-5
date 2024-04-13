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

public partial class Q_2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int i = 1;
        if (ViewState["value"] != null)
        {
            i = Convert.ToInt16(ViewState["value"]) + 1;
            Label1.Text = i.ToString();
            ViewState["value"] = i.ToString();
        }
        else
        {
            ViewState["value"] = i.ToString();
            Label1.Text = i.ToString();
        }
    }
}
