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
    public partial class Hotels_In_south : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Leasing l = new Leasing(lblHotelNameNofim.Text, lblHotelAddressNofim.Text);
            DataTable dt = l.sessionHVAcode();
            Session["hotel"] = dt.Rows[0]["HVA_Code"].ToString();
            Session["Price"] = dt.Rows[0]["Price"].ToString();
            Server.Transfer("Reservation.aspx");
        }

        protected void BtnReservation2_Click(object sender, EventArgs e)
        {
            Leasing l = new Leasing(lblHotelNameVillar.Text, lblHotelAddressVillar.Text);
            DataTable dt = l.sessionHVAcode();
            Session["hotel"] = dt.Rows[0]["HVA_Code"].ToString();
            Session["Price"] = dt.Rows[0]["Price"].ToString();
            Server.Transfer("Reservation.aspx");
        }

        protected void BtnReservation3_Click(object sender, EventArgs e)
        {
            Leasing l = new Leasing(lblHotelNameRemy.Text, lblHotelAddressRemy.Text);
            DataTable dt = l.sessionHVAcode();
            Session["hotel"] = dt.Rows[0]["HVA_Code"].ToString();
            Session["Price"] = dt.Rows[0]["Price"].ToString();
            Server.Transfer("Reservation.aspx");
        }

        protected void BtnReservation4_Click(object sender, EventArgs e)
        {
            Leasing l = new Leasing(lblHotelNameTerra.Text, lblHotelAddressTerra.Text);
            DataTable dt = l.sessionHVAcode();
            Session["hotel"] = dt.Rows[0]["HVA_Code"].ToString();
            Session["Price"] = dt.Rows[0]["Price"].ToString();
            Server.Transfer("Reservation.aspx");
        }

        protected void BtnReservation5_Click(object sender, EventArgs e)
        {
            Leasing l = new Leasing(lblHotelNameCamilla.Text, lblHotelAddressCamilla.Text);
            DataTable dt = l.sessionHVAcode();
            Session["hotel"] = dt.Rows[0]["HVA_Code"].ToString();
            Session["Price"] = dt.Rows[0]["Price"].ToString();
            Server.Transfer("Reservation.aspx");
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Leasing l = new Leasing(lblHotelNameNofim.Text, lblHotelAddressNofim.Text);
            DataTable dt = l.sessionHVAcode();
            Session["hotel"] = dt.Rows[0]["HVA_Code"].ToString();
            Session["Price"] = dt.Rows[0]["Price"].ToString();
            Like1 lik = new Like1(Session["customerId"].ToString(), lblHotelNameNofim.Text, lblHotelAddressNofim.Text, lblHotelPhoneNofim.Text, lblHotelWebNofim.Text, Session["hotel"].ToString(), Session["Price"].ToString(), imgNofim.ImageUrl.ToString());
            if (lik.insertLike())
            {
                lblMSG.Visible = true; 
                lblMSG.Text = "You have like it  :) ";
            }

            else { lblMSG.Visible = true;
                lblMSG.Text = "You Have not like it";
            }
        }

        protected void imgBtnLikeBoutique_Click(object sender, ImageClickEventArgs e)
        {
            Leasing l = new Leasing(lblHotelNameVillar.Text, lblHotelAddressVillar.Text);
            DataTable dt = l.sessionHVAcode();
            Session["hotel"] = dt.Rows[0]["HVA_Code"].ToString();
            Session["Price"] = dt.Rows[0]["Price"].ToString();
            Like1 lik = new Like1(Session["customerId"].ToString(), lblHotelNameVillar.Text, lblHotelAddressVillar.Text, lblHotelPhoneVillar.Text, lblHotelPhoneVillar.Text, Session["hotel"].ToString(), Session["Price"].ToString(), imgVillar.ImageUrl.ToString());
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

        protected void imgBtnLikeRemy_Click(object sender, ImageClickEventArgs e)
        {
            Leasing l = new Leasing(lblHotelNameRemy.Text, lblHotelAddressRemy.Text);
            DataTable dt = l.sessionHVAcode();
            Session["hotel"] = dt.Rows[0]["HVA_Code"].ToString();
            Session["Price"] = dt.Rows[0]["Price"].ToString();
            Like1 lik = new Like1(Session["customerId"].ToString(), lblHotelNameRemy.Text, lblHotelAddressRemy.Text, lblPhone.Text, lblHotelWebRemy.Text, Session["hotel"].ToString(), Session["Price"].ToString(), imgRemy.ImageUrl.ToString());
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

        protected void imgBtnLikeCotta_Click(object sender, ImageClickEventArgs e)
        {
            Leasing l = new Leasing(lblHotelNameTerra.Text, lblHotelAddressTerra.Text);
            DataTable dt = l.sessionHVAcode();
            Session["hotel"] = dt.Rows[0]["HVA_Code"].ToString();
            Session["Price"] = dt.Rows[0]["Price"].ToString();
            Like1 lik = new Like1(Session["customerId"].ToString(), lblHotelNameTerra.Text, lblHotelAddressTerra.Text, lblHotelPhoneTerra.Text, lblHotelWebTerra.Text, Session["hotel"].ToString(), Session["Price"].ToString(), imgTerra.ImageUrl.ToString());
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

        protected void imgBtnLikeCamilla_Click(object sender, ImageClickEventArgs e)
        {

            Leasing l = new Leasing(lblHotelNameCamilla.Text, lblHotelAddressCamilla.Text);
            DataTable dt = l.sessionHVAcode();
            Session["hotel"] = dt.Rows[0]["HVA_Code"].ToString();
            Session["Price"] = dt.Rows[0]["Price"].ToString();
            Like1 lik = new Like1(Session["customerId"].ToString(), lblHotelNameCamilla.Text, lblHotelAddressCamilla.Text, lblHotelPhoneCamilla.Text, lblHotelWebCamilla.Text, Session["hotel"].ToString(), Session["Price"].ToString(), imgCamilla.ImageUrl.ToString());
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