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
    public partial class UpdatehOTEL : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnUpdateHotel_Click(object sender, EventArgs e)
        {
            Leasing L = new Leasing(txtHotelCode.Text);
            DataTable f = null;
            f = L.UpdateExsistHotels();
            if (f != null)
            {
                txtNameHotel.Text = f.Rows[0]["Name_HVA"].ToString();
                txtAddress.Text = f.Rows[0]["Address"].ToString();
                txtPhone.Text = f.Rows[0]["Tellphone_HVA"].ToString();
                txtWeb.Text = f.Rows[0]["Formal_WebSite"].ToString();
                txtPrice.Text = f.Rows[0]["Price"].ToString();
                PnlUpdateHotel.Visible = true;

            }
            else
            {
                lblMSN.Text = " the HVA_code not Exsist";
                lblMSN.Visible = true;
                PnlUpdateHotel.Visible = false;

            }

        }

        protected void BtnUpdate_Click(object sender, EventArgs e)
        {
            string str = "~/Photo/" + FileUploadImage.FileName;
            Leasing L = new Leasing(txtNameHotel.Text, txtAddress.Text, txtPhone.Text, txtWeb.Text, txtHotelCode.Text, txtPrice.Text, str);
           L.UpdateHotels();
            //للتفريغ
           txtNameHotel.Text = "";
           txtAddress.Text = "";
           txtPhone.Text = "";
           txtWeb.Text = "";
           txtPrice.Text = "";
           str = "";
        }
    }
}