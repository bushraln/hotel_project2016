using FinalPro.classes;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinalPro
{
    public partial class DeleteHOTEL : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnDeleteHotel_Click(object sender, EventArgs e)
        {
            Leasing l = new Leasing(txtbxDelHotel.Text);
               if(l.DeleteHotel())
            {
                lblMSN.Text = "The Hotel has been delete";
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