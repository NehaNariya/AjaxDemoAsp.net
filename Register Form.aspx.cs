using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Register_Form : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnRegister_Click(object sender, EventArgs e)
    {
        Label1.Text = txtname.Text;
        Label2.Text = txtpassword.Text;
        Label3.Text = txtconfirmpassword.Text;
        Label4.Text = DropDownCityList1.Text;
        Label5.Text = RadioButtonGenderList1.Text;
        Label6.Text = txtGmail.Text;
    }
}