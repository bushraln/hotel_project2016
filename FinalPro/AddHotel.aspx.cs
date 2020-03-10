using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using FinalPro.classes;

namespace FinalPro
{
    public partial class AddHotel : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnAddHotel_Click(object sender, EventArgs e)
        {
            if (FileUploadImage.HasFile)
            {
                string str = "~/Photo/" + FileUploadImage.FileName ;

                Leasing l = new Leasing(txtHotelName.Text, txtAddress.Text, txtPhone.Text, txtWeb.Text, txtHotelCode.Text, txtPrice.Text, str);
                if (l.insertHotel())
                {
                    msg.Text = "has been add";
                    msg.Visible = true;
                    txtHotelName.Text = "";
                    txtAddress.Text = "";
                    txtPhone.Text = "";
                    txtWeb.Text = "";
                    txtHotelCode.Text = "";
                    txtPrice.Text = "";
                    str = "";
                }

                else
                {
                    msg.Text = "has not been add";
                    msg.Visible = true;
                }

                
            }

        }
    }
}