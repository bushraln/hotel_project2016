using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebApplication1;

namespace FinalPro
{
    public partial class BookReservation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {
                string sql = "Select * From [Reservation] where ID_Customer = '" + Session["customerId"].ToString() + "'";
                DataTable dt = DBFunctions.SelectFromTable(sql);
                GridViewBookReservation.DataSource = dt;
                DataBind(); //يُظهِر الجدول

            }
        }
    }
}