using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using FinalPro.classes;
using System.Data;

namespace FinalPro
{
    public partial class LogInCustomer : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogCUSTOMER_Click(object sender, EventArgs e)
        {
            Customer1 C = new Customer1(txtUnCustomer.Text, txtPassCustomer.Text);
            DataTable f = C.sessionId();
            if (C.logIn())
            {
                Session["Customer"] = txtUnCustomer.Text;
                Session["customerId"] = f.Rows[0]["ID_Customer"].ToString();
                Session["card"] = f.Rows[0]["CardNumber"].ToString();
                Server.Transfer("HOMEpAGE1.aspx");
            }
            else
            {
                lblMSN.Text = " your username or password is wrong";
                lblMSN.Visible = true;
            }

            txtUnCustomer.Text = "";
            txtPassCustomer.Text = "";
        }
            
        }
    
}