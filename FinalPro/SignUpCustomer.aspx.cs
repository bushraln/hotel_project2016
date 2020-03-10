using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using FinalPro.classes;

namespace FinalPro
{
    public partial class logInCustomer : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox6_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnSignUpCustomer_Click(object sender, EventArgs e)
        {
            Customer1 x = new Customer1(txtIdCustomer.Text, txtFirstName.Text, txtLastName.Text, txtUserName.Text, txtPassword.Text, txtEmail.Text, txtAdress.Text, txtBirthday.Text, txtBankName.Text, txtID_Card.Text);
            if (x.insertCostumer())
            {
                msg.Text = "has been add, please log in to conteniue";
                msg.Visible = true;
               
            }

            else
            {
                msg.Text = "has not been add, change the id customer";
                msg.Visible = true;
            }
        }
    }
}