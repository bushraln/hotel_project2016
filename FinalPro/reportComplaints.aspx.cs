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
    public partial class reportCONTACTus : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string sql = "Select * From [Complaints]";
                DataTable dt = DBFunctions.SelectFromTable(sql);
                GridViewComplaints.DataSource = dt;
                DataBind(); //يُظهِر الجدول

            }

        }
    }
}