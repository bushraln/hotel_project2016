using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using FinalPro.classes;

namespace FinalPro
{
    public partial class LogInAdmin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAdmin_Click(object sender, EventArgs e)
        {
            Admin x = new Admin(txtFirstName.Text, txtLastName.Text, txtID.Text, txtUserName.Text, txtPassword.Text, txtEmail.Text, txtAdress.Text, txtBirthday.Text,txtCardNum.Text);
            if (x.insertAdmin())
            {
                msg.Text = "has been add";
                msg.Visible = true;
            }

            else
            {
                msg.Text = "has not been add";
                msg.Visible = true;
            }
        }
    }
}