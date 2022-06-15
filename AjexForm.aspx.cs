using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AjexForm : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btntotal_Click(object sender, EventArgs e)
    {
        string time = DateTime.Now.ToLongTimeString();
        lblpartial.Text = "Showing time from panel" + time;
        lbltotal.Text = "Showing time from outside" + time;
    }

    protected void btnpartial_Click(object sender, EventArgs e)
    {
        string time = DateTime.Now.ToLongTimeString();
        lblpartial.Text = "Showing time from panel" + time;
        lbltotal.Text = "Showing time from outside" + time;
    }
}