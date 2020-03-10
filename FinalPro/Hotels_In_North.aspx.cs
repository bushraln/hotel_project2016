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
    public partial class Hotels_In_North : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnReservation1_Click(object sender, EventArgs e)
        {
            Leasing l = new Leasing(lblHotelNameNorth1.Text, lblHotelAddressNorth1.Text);
            DataTable dt = l.sessionHVAcode();
            Session["hotel"] = dt.Rows[0]["HVA_Code"].ToString();
            Session["Price"] = dt.Rows[0]["Price"].ToString();
            Server.Transfer("Reservation.aspx");
        }

        protected void btnReservation2_Click(object sender, EventArgs e)
        {
            Leasing l = new Leasing(lblHotelNameNorth2.Text, lblHotelAddressNorth2.Text);
            DataTable dt = l.sessionHVAcode();
            Session["hotel"] = dt.Rows[0]["HVA_Code"].ToString();
            Session["Price"] = dt.Rows[0]["Price"].ToString();
            Server.Transfer("Reservation.aspx");
        }

        protected void btnReservation3_Click(object sender, EventArgs e)
        {
             Leasing l = new Leasing(lblHotelNameNorth3.Text, lblHotelAddressNorth3.Text);
            DataTable dt = l.sessionHVAcode();
            Session["hotel"] = dt.Rows[0]["HVA_Code"].ToString();
            Session["Price"] = dt.Rows[0]["Price"].ToString();
            Server.Transfer("Reservation.aspx");
       
        }

        protected void btnReservation4_Click(object sender, EventArgs e)
        {
            Leasing l = new Leasing(lblHotelNameNorth4.Text, lblHotelAddressNorth4.Text);
            DataTable dt = l.sessionHVAcode();
            Session["hotel"] = dt.Rows[0]["HVA_Code"].ToString();
            Session["Price"] = dt.Rows[0]["Price"].ToString();
            Server.Transfer("Reservation.aspx");
        }

        protected void btnReservation5_Click(object sender, EventArgs e)
        {
            Leasing l = new Leasing(lblHotelNameNorth5.Text, lblHotelAddressNorth5.Text);
            DataTable dt = l.sessionHVAcode();
            Session["hotel"] = dt.Rows[0]["HVA_Code"].ToString();
            Session["Price"] = dt.Rows[0]["Price"].ToString();

            Server.Transfer("Reservation.aspx");
        }

        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {

        }

        protected void imgBtnLikeComfort_Click(object sender, ImageClickEventArgs e)
        {

            Leasing l = new Leasing(lblHotelNameNorth4.Text, lblHotelAddressNorth4.Text);
            DataTable dt = l.sessionHVAcode();
            Session["hotel"] = dt.Rows[0]["HVA_Code"].ToString();
            Session["Price"] = dt.Rows[0]["Price"].ToString();
            Like1 lik = new Like1(Session["customerId"].ToString(), lblHotelNameNorth4.Text, lblHotelAddressNorth4.Text, lblHotelPhoneNorth4.Text, lblHotelWebNorth4.Text, Session["hotel"].ToString(), Session["Price"].ToString(), imgNorth4.ImageUrl.ToString());
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

        protected void imgBtnLikeAlmog_Click(object sender, ImageClickEventArgs e)
        {
            Leasing l = new Leasing(lblHotelNameNorth2.Text, lblHotelAddressNorth2.Text);
            DataTable dt = l.sessionHVAcode();
            Session["hotel"] = dt.Rows[0]["HVA_Code"].ToString();
            Session["Price"] = dt.Rows[0]["Price"].ToString();
            Like1 lik = new Like1(Session["customerId"].ToString(), lblHotelNameNorth2.Text, lblHotelAddressNorth2.Text, lblHotelPhoneNorth2.Text, lblHotelWebNorth2.Text, Session["hotel"].ToString(), Session["Price"].ToString(), imgNorth2.ImageUrl.ToString());
            if (lik.insertLike())
            {
                lblMSG0.Visible = true;
                lblMSG0.Text = "You have like it  :) ";
            }

            else
            {
                lblMSG0.Visible = true;
                lblMSG0.Text = "You Have not like it";
            }

        }

        protected void imgBtnLikeMoriah_Click(object sender, ImageClickEventArgs e)
        {
            Leasing l = new Leasing(lblHotelNameNorth3.Text, lblHotelAddressNorth3.Text);
            DataTable dt = l.sessionHVAcode();
            Session["hotel"] = dt.Rows[0]["HVA_Code"].ToString();
            Session["Price"] = dt.Rows[0]["Price"].ToString();
            Like1 lik = new Like1(Session["customerId"].ToString(), lblHotelNameNorth3.Text, lblHotelAddressNorth3.Text, lblHotelPhoneNorth3.Text, lblHotelWebNorth4.Text, Session["hotel"].ToString(), Session["Price"].ToString(), imgNorth3.ImageUrl.ToString());
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

        protected void imgBtnLikeRoyal_Click(object sender, ImageClickEventArgs e)
        {
            Leasing l = new Leasing(lblHotelNameNorth5.Text, lblHotelAddressNorth5.Text);
            DataTable dt = l.sessionHVAcode();
            Session["hotel"] = dt.Rows[0]["HVA_Code"].ToString();
            Session["Price"] = dt.Rows[0]["Price"].ToString();
            Like1 lik = new Like1(Session["customerId"].ToString(), lblHotelNameNorth5.Text, lblHotelAddressNorth5.Text, lblHotelPhoneNorth5.Text, lblHotelWebNorth5.Text, Session["hotel"].ToString(), Session["Price"].ToString(), imgNorth5.ImageUrl.ToString());
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
    }
}