using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebApplication1;
using System.Data;

namespace FinalPro
{
    public partial class REPORThotel : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {/*
            if (!IsPostBack)
            {
                string sql = "Select * From [Leasing]";
                DataTable dt = DBFunctions.SelectFromTable(sql);
                GridViewHotel.DataSource = dt;
                DataBind(); //يُظهِر الجدول
            }
            */
        }

        protected void GridViewHotel_SelectedIndexChanged(object sender, GridViewPageEventArgs e)
        {
   
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}