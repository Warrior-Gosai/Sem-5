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

public partial class Q_8 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if(RadioButton1.Checked)
        {
            Label1.Text = RadioButton1.Text;
        }
        else if(RadioButton2.Checked)
        {
            Label1.Text = RadioButton2.Text;
        }
        else if (RadioButton3.Checked)
        {
            Label1.Text = RadioButton3.Text;
        }
        else
        {
            Label1.Text = "Select Any Course First";
        }
    }
}
