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

public partial class Q_9 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string s = "";
        int c = CheckBoxList1.Items.Count;

        for (int i = 0; i < c ; i++)
        {
            if (CheckBoxList1.Items[i].Selected)
            {
                s = s + CheckBoxList1.Items[i].Text + " ";
            }
        }
        Label1.Text = s;
    }
}
