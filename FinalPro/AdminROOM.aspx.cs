using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinalPro
{
    public partial class AddWorker : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Admin"] != null)
            {
                lblSessionWelcome.Text = Session["Admin"].ToString();

            }
        }

        protected void btnAwork_Click(object sender, EventArgs e)
        {
            Server.Transfer("SignUpWorker.aspx");
        }

        protected void btnAcustomer_Click(object sender, EventArgs e)
        {
            Server.Transfer("SignUpCustomer.aspx");
        }

        protected void btnADDhotel_Click(object sender, EventArgs e)
        {
            Server.Transfer("AddHotel.aspx");
        }

        protected void btnDwork_Click(object sender, EventArgs e)
        {
            Server.Transfer("DeleteWorker.aspx");
        }

        protected void btnDcustomer_Click(object sender, EventArgs e)
        {
            Server.Transfer("DeleteCustomer.aspx");
        }

        protected void btnDeleteHOTEL_Click(object sender, EventArgs e)
        {
            Server.Transfer("DeleteHOTEL.aspx");
        }

        protected void btnUPwork_Click(object sender, EventArgs e)
        {
            Server.Transfer("UpdateWORKER.aspx");
        }

        protected void btnUPcustomer_Click(object sender, EventArgs e)
        {
            Server.Transfer("UpdateCustomer.aspx");
        }

        protected void btnUPhotel_Click(object sender, EventArgs e)
        {
            Server.Transfer("UpdatehOTEL.aspx");
        }

        protected void BtnREwork_Click(object sender, EventArgs e)
        {
            Server.Transfer("ReportWorker.aspx");
        }

        protected void btnREcustomer_Click(object sender, EventArgs e)
        {
            Server.Transfer("reportCUSTOMER.aspx");
        }

        protected void btnREhotel_Click(object sender, EventArgs e)
        {
            Server.Transfer("REPORThotel.aspx");
        }

        protected void btnREpayment_Click(object sender, EventArgs e)
        {
            Server.Transfer("ReportInvitation.aspx");
        }

        protected void btnREcontactUS_Click(object sender, EventArgs e)
        {
            Server.Transfer("reportComplaints.aspx");
        }

        protected void BTNaddWORKER_Click(object sender, EventArgs e)
        {
            Server.Transfer("SignUpWorker.aspx");
        }

        protected void BtnAddWork_Click(object sender, EventArgs e)
        {
            Server.Transfer("SignUpWorker.aspx");
        }
    }
}