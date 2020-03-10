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
    public partial class ReportWorker : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string sql = "Select * From [Worker]";
                DataTable dt = DBFunctions.SelectFromTable(sql);
                GridViewWorker.DataSource = dt;
                DataBind(); //يُظهِر الجدول

            }


        }

        protected void GridViewWorker_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}