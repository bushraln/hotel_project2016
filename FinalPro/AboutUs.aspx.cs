using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinalPro
{
    public partial class AboutUs : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        private void SetAJAX()
        {
            if (ViewState["image"] == null)
            {
                imgAJAX.ImageUrl = "~/AJAX/1.jpg";
                ViewState["image"] = 1;
            }
            else
            {
                int i = (int)ViewState["image"];

                if (i == 6)
                {
                    imgAJAX.ImageUrl = "~/AJAX/1.jpg";
                    ViewState["image"] = 1;
                }
                else
                {
                    i++;
                    imgAJAX.ImageUrl = "~/AJAX/" + i + ".jpg";
                    ViewState["image"] = i;

                }

            }
        }


        protected void Timer1_Tick1(object sender, EventArgs e)
        {
            SetAJAX();
        }
    }
}