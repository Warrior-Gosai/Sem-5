using System;
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
    protected void Page_PreInit(object sender, EventArgs e)
    {
        Label1.Text += "PreInit" + "<br/>";
    }
    protected void Page_Init(object sender, EventArgs e)
    {
        Label1.Text += "Init" + "<br/>";
    }
    protected void Page_InitComplete(object sender, EventArgs e)
    {
        Label1.Text += "InitComplete" + "<br/>";
    }
    protected override void OnPreLoad(EventArgs e)
    {
        Label1.Text += "OnPreLoad" + "<br/>";
    }    
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text += "Load" + "<br/>";
    }
    protected void Page_PostBack(object sender, EventArgs e)
    {
        Label1.Text += "PostBack" + "<br/>";
    }
    protected void Page_LoadComplete(object sender, EventArgs e)
    {
        Label1.Text += "LoadComplete" + "<br/>";
    }
    protected override void OnPreRender(EventArgs e)
    {
        Label1.Text += "OnPreRender" + "<br/>";
    }
    protected override void OnSaveStateComplete(EventArgs e)
    {
        Label1.Text += "OnSaveStateComplete" + "<br/>";
    }
    protected void Render(EventArgs e)
    {
        Label1.Text += "Render" + "<br/>";
    }
    protected void Page_UnLoad(object sender, EventArgs e)
    {
        Label1.Text += "UnLoad" + "<br/>";
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Label1.Text += "Button Click Event" + "<br/>";
    }
}
