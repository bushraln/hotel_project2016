using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinalPro
{
    public partial class WorkerRoom : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAcustomer_Click(object sender, EventArgs e)
        {
            Server.Transfer("SignUpCustomer.aspx");
        }

        protected void btnDcustomer_Click(object sender, EventArgs e)
        {
            Server.Transfer("DeleteWorker.aspx");
        }

        protected void btnUPcustomer_Click(object sender, EventArgs e)
        {
            Server.Transfer("UpdateCustomer.aspx");
        }

        protected void btnREcustomer_Click(object sender, EventArgs e)
        {
            Server.Transfer("reportCUSTOMER.aspx");
        }

        protected void BtnAddHotel_Click(object sender, EventArgs e)
        {
            Server.Transfer("AddHotel.aspx");
        }

        protected void BtnDelHotel_Click(object sender, EventArgs e)
        {
            Server.Transfer("DeleteHOTEL.aspx");
        }

        protected void BtnUpHotel_Click(object sender, EventArgs e)
        {
            Server.Transfer("UpdatehOTEL.aspx");
        }

        protected void BtnReportHotel_Click(object sender, EventArgs e)
        {
            Server.Transfer("REPORThotel.aspx");
        }
    }
}