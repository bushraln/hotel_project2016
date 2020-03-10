using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using FinalPro.classes;

namespace FinalPro
{
    public partial class Reservation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (Session["Worker"] != null)
            {
                lblSessionIdCustomer.Text = Session["WorkerId"].ToString();
                lblSessionHotelCode.Text = Session["hotel"].ToString();
                lblSessionCardNum.Text = Session["card"].ToString();
                lblSessionPrice.Text = Session["Price"].ToString();
            }

            if (Session["Admin"] != null)
            {
                lblSessionIdCustomer.Text = Session["AdminId"].ToString();
                lblSessionHotelCode.Text = Session["hotel"].ToString();
                lblSessionCardNum.Text = Session["card"].ToString();
                lblSessionPrice.Text = Session["Price"].ToString();
            }

            if (Session["Customer"] != null)
            {
                lblSessionIdCustomer.Text = Session["customerId"].ToString();
                lblSessionHotelCode.Text = Session["hotel"].ToString();
                lblSessionCardNum.Text = Session["card"].ToString();
                lblSessionPrice.Text = Session["Price"].ToString();
            }

            if (Session["Worker"] == null && Session["Admin"] == null && Session["Customer"] == null)
            {
                Server.Transfer("Start.aspx");
            }
       }

        protected void Calendar2_SelectionChanged(object sender, EventArgs e)
        {
            lblMSG.Visible = false;
            txtDateOut.Text = CalendarCheakOut.SelectedDate.ToShortDateString();
            CalendarCheakOut.Visible = false;
            lblPriceAll.Visible = true;
            lblCoin.Visible = true;
            int count = CountDays();
            int c = (Convert.ToInt32(Session["Price"].ToString()));
            lblPriceAll.Text=(c*count).ToString();
        }

        protected void txtIdCustomer_TextChanged(object sender, EventArgs e)
        {

        }

        protected void CalendarCheackIn_SelectionChanged(object sender, EventArgs e)
        {
            txtDateIn.Text = CalendarCheackIn.SelectedDate.ToShortDateString();
            CalendarCheackIn.Visible = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            Invitation r = new Invitation(lblSessionIdCustomer.Text, lblSessionHotelCode.Text,txtDateIn.Text,txtDateOut.Text,lblPriceAll.Text);
            if (r.insertReservation())
            {
                msg.Text = "It has successfully booked";
                msg.Visible = true;
              
            }

            else
            {
                msg.Text = "has not successfully booked";
                msg.Visible = true;
            }

                
            
            

        }
        public bool CheckYearEqual(string x, string y)
        {
            int max;
            string min;
            min = x[6].ToString() + x[7].ToString() + x[8].ToString()+ x[9].ToString();
            max = Convert.ToInt32((y[6].ToString() + y[7].ToString() + y[8].ToString() + y[9].ToString()));
            if (max != Convert.ToInt32(min))
            {
                lblMSG.Visible = true;
                lblMSG.Text = " the different between the years must be 1 year";
                return false;
            }
            return true;

        }
        public bool CheckYearOne(string x, string y)
        {
            int max;
            string min;
            min = x[6].ToString() + x[7].ToString() + x[8].ToString() + x[9].ToString();
            max = Convert.ToInt32((y[6].ToString() + y[7].ToString() + y[8].ToString() + y[9].ToString()));
            if (Convert.ToInt32(min + 1) != max)
            {
                lblMSG.Visible = true;
                lblMSG.Text = " the different between the years must be 1 year";
                return false;

            }
            return true;
        }

        public bool checkMonth(string a, string b)
        {
            int Leaving;

            string Intering= a[3].ToString() + a[4].ToString();
            Leaving = Convert.ToInt32((b[3].ToString() + b[4].ToString()));
            if (Convert.ToInt32(Intering) > Leaving)
            {
                lblMSG.Visible = true;
                lblMSG.Text = "the month of leaving must be bigger than the month of intering";
                return false;
            }
            return true;
        }

        public bool checkEqualMonth(string a, string b)
        {
            int Leaving;

            string Intering = a[3].ToString() + a[4].ToString();
            Leaving = Convert.ToInt32((b[3].ToString() + b[4].ToString()));
            if (Convert.ToInt32(Intering) == Leaving)
            {
               
                return true;
            }
            return false;
        }
        public bool cheakDay(string a, string b)
        {
            string D = a[0].ToString() + a[1].ToString();
            int d2 = Convert.ToInt32((b[0].ToString() + b[1].ToString()));
            if (Convert.ToInt32(D) > d2)
            {
                lblMSG.Visible = true;
                lblMSG.Text = "the day of check on must be less than the day of leaving";
                return false;
            }
            return true;

        }
        public bool ReadyYear()
        {
            string dateIn = CalendarCheackIn.SelectedDate.ToString();
            string dateout = CalendarCheakOut.SelectedDate.ToString();
            if (CheckYearEqual(dateIn, dateout))
            {
                if (checkMonth(dateIn, dateout))
                {
                    if(Null(dateIn,dateout))
                  {
                      if (checkEqualMonth(dateIn,dateout))
                      {
                          string D = dateIn[0].ToString() + dateIn[1].ToString();
                          int d2 = Convert.ToInt32((dateout[0].ToString() + dateout[1].ToString()));
                          if (Convert.ToInt32(D) > d2)
                          {
                              lblMSG.Visible = true;
                              lblMSG.Text = "the day of check in must be less than the day of leaving";
                              return false;
                          }
                      }
                     
                  }
                }

            }
            return true;
        }

      
        public int CountDays()
        {
            string dateIn = CalendarCheackIn.SelectedDate.ToString();
            string dateout = CalendarCheakOut.SelectedDate.ToString();
            int d;

            if (ReadyYear())
            {
                if (!checkEqualMonth(dateIn, dateout) && checkMonth(dateIn, dateout))
                {
                    string D = dateIn[0].ToString() + dateIn[1].ToString();
                    int d2 = Convert.ToInt32((dateout[0].ToString() + dateout[1].ToString()));
                    d = 31 - Convert.ToInt32(D);
                    d = d + d2;
                    return d;
                }
                else
                {
                    string D = dateIn[0].ToString() + dateIn[1].ToString();
                    int d2 = Convert.ToInt32((dateout[0].ToString() + dateout[1].ToString()));
                    d = d2 - Convert.ToInt32(D);
                    return d;
                }
            }
            if (CheckYearOne(dateIn, dateout))
            {
                string a = dateIn[3].ToString() + dateIn[4].ToString();
                int b = Convert.ToInt32((dateout[3].ToString() + dateout[4].ToString()));
                int c = (12 - Convert.ToInt32(a));
                d = c + b;
                return d;
                lblMSG.Visible = false;
            }
            else
            {

                lblMSG.Visible = true;
                lblMSG.Text = "Please choose a logical date of entering and outing";
                return 0;
            }
          
        }

        public bool Null(string dateIn,string dateout)
        {
            
             string D = dateIn[0].ToString() + dateIn[1].ToString();
             int d2 = Convert.ToInt32((dateout[0].ToString() + dateout[1].ToString()));

             if (Convert.ToInt32(D) == null || d2 == null) 
                {
                    lblMSG.Visible = true;
                    lblMSG.Text = "please choose both of date of entring and outing";
                    return false;
                }
                return true;
        }

        protected void txtPrice_TextChanged(object sender, EventArgs e)
        {

        }

        protected void BtnDateIn_Click(object sender, EventArgs e)
        {
            CalendarCheackIn.Visible = true;
        }

        protected void btnDateOUT_Click(object sender, EventArgs e)
        {
            CalendarCheakOut.Visible = true;
            
        }
        
    }
}