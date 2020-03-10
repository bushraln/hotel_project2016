using FinalPro.classes;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinalPro
{
    public partial class ContactUs : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSend_Click(object sender, EventArgs e)
        {

            Complaints c = new Complaints(TXTmsnSUB.Text, TXTbody.Text, txtREname.Text, txtEmail.Text);
            if (c.insertComplaints())
            {
                MSG.Text = " The message is send";
                MSG.Visible = true;
            }
        }

        protected void btnCancel_Click(object sender, EventArgs e)
        {

        }
    }
}