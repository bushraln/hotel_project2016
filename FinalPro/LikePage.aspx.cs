using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using WebApplication1;

namespace FinalPro
{
    public partial class Like : System.Web.UI.Page
    {
     

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string sql = "Select * From [Like] where Id_Customer = '" + Session["customerId"].ToString()+"'";
                DataTable dt = DBFunctions.SelectFromTable(sql);
                GridView1.DataSource = dt;
                DataBind(); //يُظهِر الجدول

            }
        }

        protected void GridViewLike_SelectedIndexChanged(object sender, EventArgs e)
        {
          
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

      
    }
}