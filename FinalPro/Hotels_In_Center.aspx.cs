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
    public partial class Hotels_In_Center : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnReservation_Click(object sender, EventArgs e)
        {
            Leasing l = new Leasing(lblHotelNameCenter1.Text, lblHotelAddressCenter1.Text);
            DataTable dt = l.sessionHVAcode();
            Session["hotel"] = dt.Rows[0]["HVA_Code"].ToString();
            Session["Price"] = dt.Rows[0]["Price"].ToString();
            Server.Transfer("Reservation.aspx");
        }

        protected void btnReservation_Click1(object sender, EventArgs e)
        {
            Leasing l = new Leasing(lblHotelNameCenter2.Text, lblHotelAddressCenter2.Text);
            DataTable dt = l.sessionHVAcode();
            Session["hotel"] = dt.Rows[0]["HVA_Code"].ToString();
            Session["Price"] = dt.Rows[0]["Price"].ToString();
            Server.Transfer("Reservation.aspx");
        }

        protected void btnReservation2_Click(object sender, EventArgs e)
        {
            Leasing l = new Leasing(lblHotelNameCenter3.Text, lblHotelAddressCenter3.Text);
            DataTable dt = l.sessionHVAcode();
            Session["hotel"] = dt.Rows[0]["HVA_Code"].ToString();
            Session["Price"] = dt.Rows[0]["Price"].ToString();
            Server.Transfer("Reservation.aspx");
        }

        protected void btnReservation3_Click(object sender, EventArgs e)
        {
            Leasing l = new Leasing(lblHotelNameCenter4.Text, lblHotelAddressCenter4.Text);
            DataTable dt = l.sessionHVAcode();
            Session["hotel"] = dt.Rows[0]["HVA_Code"].ToString();
            Session["Price"] = dt.Rows[0]["Price"].ToString();
            Server.Transfer("Reservation.aspx");
        }

        protected void btnReservation5_Click(object sender, EventArgs e)
        {
            Leasing l = new Leasing(lblHotelNameCenter5.Text, lblHotelAddressCenter5.Text);
            DataTable dt = l.sessionHVAcode();
            Session["hotel"] = dt.Rows[0]["HVA_Code"].ToString();
            Session["Price"] = dt.Rows[0]["Price"].ToString();
            Server.Transfer("Reservation.aspx");
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Leasing l = new Leasing(lblHotelNameCenter3.Text, lblHotelAddressCenter3.Text);
            DataTable dt = l.sessionHVAcode();
            Session["hotel"] = dt.Rows[0]["HVA_Code"].ToString();
            Session["Price"] = dt.Rows[0]["Price"].ToString();
            Like1 lik = new Like1(Session["customerId"].ToString(), lblHotelNameCenter3.Text, lblHotelAddressCenter3.Text, lblHotelPhoneCenter3.Text, lblHotelWebCenter3.Text, Session["hotel"].ToString(), Session["Price"].ToString(), imgCenter3.ImageUrl.ToString());
            if (lik.insertLike())
            {
                lblMSG3.Visible = true;
                lblMSG3.Text = "You have like it  :) ";
            }

            else
            {
                lblMSG3.Visible = true;
                lblMSG3.Text = "You Have not like it";
            }

    }

    protected void imgBtnLikePrima_Click(object sender, ImageClickEventArgs e)
        {
            Leasing l = new Leasing(lblHotelNameCenter1.Text, lblHotelAddressCenter1.Text);
            DataTable dt = l.sessionHVAcode();
            Session["hotel"] = dt.Rows[0]["HVA_Code"].ToString();
            Session["Price"] = dt.Rows[0]["Price"].ToString();
            Like1 lik = new Like1(Session["customerId"].ToString(), lblHotelNameCenter1.Text, lblHotelAddressCenter1.Text, lblHotelPhoneCenter1.Text, lblHotelWebCenter1.Text, Session["hotel"].ToString(), Session["Price"].ToString(), imgCenter1.ImageUrl.ToString());
            if (lik.insertLike())
            {
                lblMSG1.Visible = true;
                lblMSG1.Text = "You have like it  :) ";
            }

            else
            {
                lblMSG1.Visible = true;
                lblMSG1.Text = "You Have not like it";
            }
        }

        protected void imgBtnLikeNahsholim_Click(object sender, ImageClickEventArgs e)
        {
            Leasing l = new Leasing(lblHotelNameCenter2.Text, lblHotelAddressCenter2.Text);
            DataTable dt = l.sessionHVAcode();
            Session["hotel"] = dt.Rows[0]["HVA_Code"].ToString();
            Session["Price"] = dt.Rows[0]["Price"].ToString();
            Like1 lik = new Like1(Session["customerId"].ToString(), lblHotelNameCenter2.Text, lblHotelAddressCenter2.Text, lblHotelPhoneCenter2.Text, lblHotelWebCenter2.Text, Session["hotel"].ToString(), Session["Price"].ToString(), imgCenter2.ImageUrl.ToString());
            if (lik.insertLike())
            {
                lblMSG2.Visible = true;
                lblMSG2.Text = "You have like it  :) ";
            }

            else
            {
                lblMSG2.Visible = true;
                lblMSG2.Text = "You Have not like it";
            }
        }

        protected void imgBtnLikeDan_Click(object sender, ImageClickEventArgs e)
        {
            Leasing l = new Leasing(lblHotelNameCenter4.Text, lblHotelAddressCenter4.Text);
            DataTable dt = l.sessionHVAcode();
            Session["hotel"] = dt.Rows[0]["HVA_Code"].ToString();
            Session["Price"] = dt.Rows[0]["Price"].ToString();
            Like1 lik = new Like1(Session["customerId"].ToString(), lblHotelNameCenter4.Text, lblHotelAddressCenter4.Text, lblHotelPhoneCenter4.Text, lblHotelWebCenter4.Text, Session["hotel"].ToString(), Session["Price"].ToString(), imgCenter4.ImageUrl.ToString());
            if (lik.insertLike())
            {
                lblMSG4.Visible = true;
                lblMSG4.Text = "You have like it  :) ";
            }

            else
            {
                lblMSG4.Visible = true;
                lblMSG4.Text = "You Have not like it";
            }
        }

        protected void imgBtnLikeRimonim_Click(object sender, ImageClickEventArgs e)
        {
            Leasing l = new Leasing(lblHotelNameCenter5.Text, lblHotelAddressCenter5.Text);
            DataTable dt = l.sessionHVAcode();
            Session["hotel"] = dt.Rows[0]["HVA_Code"].ToString();
            Session["Price"] = dt.Rows[0]["Price"].ToString();
            Like1 lik = new Like1(Session["customerId"].ToString(), lblHotelNameCenter5.Text, lblHotelAddressCenter5.Text, lblHotelPhoneCenter5.Text, lblHotelWebCenter5.Text, Session["hotel"].ToString(), Session["Price"].ToString(), imgCenter5.ImageUrl.ToString());
            if (lik.insertLike())
            {
                lblMSG5.Visible = true;
                lblMSG5.Text = "You have like it  :) ";
            }

            else
            {
                lblMSG5.Visible = true;
                lblMSG5.Text = "You Have not like it";
            }

    }
}
}
