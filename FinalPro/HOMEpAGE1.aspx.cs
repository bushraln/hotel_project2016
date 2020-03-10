using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinalPro
{
    public partial class HOMEpAGE1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void LinkButton10_Click(object sender, EventArgs e)
        {

        }

        protected void LinkButton15_Click(object sender, EventArgs e)
        {

        }

        protected void LnkBjaleel_Click(object sender, EventArgs e)
        {
            Server.Transfer("H_Western_Galilee.aspx");
        }

        protected void lnkBjaleel2_Click(object sender, EventArgs e)
        {
            Server.Transfer("H_Upper_Galelee.aspx");
        }

        protected void LNKbJOLAN_Click(object sender, EventArgs e)
        {
            Server.Transfer("H_Golan_Heights.aspx");
        }

        protected void linkBunder_Click(object sender, EventArgs e)
        {
            Server.Transfer("H_Kinneret_and_Lower_Galilee1.aspx");
        }

        protected void lnkbHERAMON_Click(object sender, EventArgs e)
        {
            Server.Transfer("H_Hermon.aspx");
        }

        protected void LNKbKENNERT_Click(object sender, EventArgs e)
        {

        }

        protected void hotMERON_Click(object sender, EventArgs e)
        {
            Server.Transfer("H_Meron.aspx");
        }

        protected void LnBtnMeron_Click(object sender, EventArgs e)
        {
            Server.Transfer("HotelsMeron.aspx");

        }

        protected void LnkBhotQUDS_Click(object sender, EventArgs e)
        {
            Server.Transfer("Hotels_in_and_around_Jerusalem.aspx");
        }

        protected void LNKbHOTplain_Click(object sender, EventArgs e)
        {
            Server.Transfer("H_In_Coastal_Plain.aspx");
        }

        protected void LNKBhotLOW_Click(object sender, EventArgs e)
        {
            Server.Transfer("H_Lowland.aspx");
        }

        protected void LNKBhotNEGEV_Click(object sender, EventArgs e)
        {
            Server.Transfer("H_Nagev.aspx");
        }

      
        /*
        private void SetAJAX()
        {
            if (ViewState["image"] == null)
            {
                imgAJAX.ImageUrl = "~/AJAX/1.jpg";
                ViewState["image"] = 1;
            }
            else
            {
                int i=(int)ViewState["image"];

                if(i==6)
                {
                    imgAJAX.ImageUrl = "~/AJAX/1.jpg";
                        ViewState["image"]=1;
                }
                else{
                    i++;
                    imgAJAX.ImageUrl="~/AJAX/" +i+".jpg";
                    ViewState["image"] = i;
                    
                }

            }
         
        }*/

        protected void Button1_Click(object sender, EventArgs e)
        {
            Server.Transfer("Hotels_In_North.aspx");
        }

        protected void BtnCenter_Click(object sender, EventArgs e)
        {
            Server.Transfer("Hotels_In_Center.aspx");
        }

        protected void BtnSouth_Click(object sender, EventArgs e)
        {
            Server.Transfer("Hotels_In_south.aspx");
        }/*

        protected void Timer1_Tick1(object sender, EventArgs e)
        {
            SetAJAX();
        }*/
    }
}