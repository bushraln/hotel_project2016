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
    public partial class reportCUSTOMER : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string sql = "Select * From [Customer]";
                DataTable dt = DBFunctions.SelectFromTable(sql);
                GridViewCustomer.DataSource = dt;
                DataBind(); //يُظهِر الجدول

            }

        }
    }
}