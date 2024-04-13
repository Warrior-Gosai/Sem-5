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

public partial class Q_6_2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
                      
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string fname = Request.QueryString["fname"];
        string country = Request.QueryString["country"];
        string state = Request.QueryString["state"];
        string city = Request.QueryString["city"];
        string pin = Request.QueryString["pin"];
        string email = Request.QueryString["email"];

        Response.Redirect("Q-6_3.aspx?fname=" + fname + "&country=" + country + "&state=" + state + "&city=" + city + "&pin=" + pin + "&email=" + email + "&rno=" + txtrno.Text + "&sem=" + txtsem.Text + "&mark=" + txtmark.Text + "&ug=" + DropDownList1.Text + "&pg=" + DropDownList2.Text);
    }
}
