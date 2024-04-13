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

public partial class Q_7 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if(CheckBox1.Checked)
        {
            Label1.Text += CheckBox1.Text;
        }
        if (CheckBox2.Checked)
        {
            Label1.Text += " " + CheckBox2.Text;
        }
        if (CheckBox3.Checked)
        {
            Label1.Text += " " + CheckBox3.Text;
        }
    }
}
