using FinalPro.classes;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinalPro
{
    public partial class DeleteCustomer : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Delete_Click(object sender, EventArgs e)
        {
            Customer1 C = new Customer1(txtIdCustomer.Text);
            if (C.DeleteCustomer())
            {

                lblMSN.Text = "This Customer has been delete";
                lblMSN.Visible = true;
            }
            else
            {
                lblMSN.Text = "this is not exsist";
                lblMSN.Visible = true;
            }
        

        }
    }
}