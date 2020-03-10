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
    public partial class UpdateCustomer : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnExploreCustomer_Click(object sender, EventArgs e)
        {
            Customer1 C = new Customer1(txtIDcustomer.Text);
            DataTable f = null;
            f = C.UpdateExsidtCustomers();


            if (f != null)
            {
                txtFirstName.Text = f.Rows[0]["FirstName"].ToString();
                txtFirstName.Text = f.Rows[0]["LastName"].ToString();
                txtUserName.Text = f.Rows[0]["UserName"].ToString();
                txtPass.Text = f.Rows[0]["Password"].ToString();
                txtEmail.Text = f.Rows[0]["Email"].ToString();
                txtAddress.Text = f.Rows[0]["Address"].ToString();
                txtBirth.Text = f.Rows[0]["Birthday"].ToString();
                txtBankNum.Text = f.Rows[0]["BankNumber"].ToString();
                txtCardNum.Text = f.Rows[0]["CardNumber"].ToString();
                PnlUpdateCustomer.Visible = true;
                lblMSN.Visible = false;
            }
            else
            {
                lblMSN.Text = " the Id_Customer not Exsist";
                lblMSN.Visible = true;
                PnlUpdateCustomer.Visible = false;

            }
        }
        
        protected void btnUpdate_Click(object sender, EventArgs e)
        {
            Customer1 C = new Customer1(txtIDcustomer.Text,txtFirstName.Text, txtLastName.Text, txtUserName.Text, txtPass.Text, txtEmail.Text, txtAddress.Text, txtBirth.Text, txtBankNum.Text, txtCardNum.Text);
            C.UpdateCostumer();
            //للتفريغ
            txtFirstName.Text = "";
            txtLastName.Text = "";
            txtUserName.Text = "";
            txtPass.Text = "";
            txtEmail.Text = "";
            txtAddress.Text = "";
            txtBirth.Text = "";
            txtBankNum.Text = "";
            txtCardNum.Text = "";
        }
    }
}