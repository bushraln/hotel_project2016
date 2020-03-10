using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using FinalPro.classes;

namespace FinalPro
{
    public partial class LodInWorker : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSignUpWorker_Click(object sender, EventArgs e)
        {
            Worker x = new Worker(txtIdWorker.Text, txtFirstName.Text, txtLastName.Text, txtUserName.Text,txtPassword.Text, txtEmail.Text,txtPhone.Text, txtAddress.Text, txtBirth.Text,txtCardNum.Text);
            if (x.insertWorker())
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