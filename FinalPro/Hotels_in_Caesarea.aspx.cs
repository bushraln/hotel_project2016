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
    public partial class Hotels_in_Caesarea : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void imgNeotHotel_Click(object sender, EventArgs e)
        {

            Server.Transfer("Reservation.aspx");
        }
        protected void LinBtnCoastal_Click(object sender, EventArgs e)
        {
            Server.Transfer("H_In_Coastal_Plain.aspx");
        }

        protected void LinBtnHome_Click(object sender, EventArgs e)
        {
            Server.Transfer("HOMEpAGE1.aspx");
        }

        protected void BtnReservation_Click(object sender, EventArgs e)
        {
            Leasing l = new Leasing(lblNeot.Text, lblNeotAddress.Text);
            DataTable dt = l.sessionHVAcode();
            Session["hotel"] = dt.Rows[0]["HVA_Code"].ToString();
            Session["Price"] = dt.Rows[0]["Price"].ToString();
            Server.Transfer("Reservation.aspx");
        }
    }
}