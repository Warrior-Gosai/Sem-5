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
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int row = Convert.ToInt16(TextBox1.Text);
        int col = Convert.ToInt16(TextBox2.Text);

        Table t = new Table();       

        for (int i = 0; i < row ; i++)
        {
            TableRow tr = new TableRow();
            for (int j = 0; j < col; j++)
            {
                TableCell tc = new TableCell();
                tc.Text = "Row : " + i.ToString() + "<br/>" + "Col : " + j.ToString();
                tr.Cells.Add(tc);
            }
            //tr.BorderColor = Color.Black;
            t.Rows.Add(tr);
        }
        PlaceHolder1.Controls.Add(t);
    }
}
