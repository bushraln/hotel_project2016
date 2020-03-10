using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using FinalPro.classes;

namespace FinalPro
{
    public partial class EditProfile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Customer1 C = new Customer1(txtFirstName.Text, txtLastName.Text, txtUserName.Text, txtPassword.Text, txtEmail.Text, txtAddress.Text, txtBirth.Text, txtBankNum.Text, txtCardNum.Text);
            C.UpdateCostumer();
            //للتفريغ
            txtFirstName.Text = "";
            txtLastName.Text = "";
            txtUserName.Text = "";
            txtPassword.Text = "";
            txtEmail.Text = "";
            txtAddress.Text = "";
            txtBirth.Text = "";
            txtBankNum.Text = "";
            txtCardNum.Text = "";
        }
    }
}