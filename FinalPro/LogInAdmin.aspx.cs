using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using FinalPro.classes;
using System.Data;

namespace FinalPro.Activites
{
    public partial class LogIn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnLogAdmin_Click(object sender, EventArgs e)
        {
            Admin A = new Admin(txtUserAdmin.Text, txtPassAdmin.Text);
            DataTable f = A.sessionId();
            if (A.logIn())
            {
                Session["Admin"] = txtUserAdmin.Text;
                Session["AdminId"] = f.Rows[0]["ID"].ToString();
                Session["card"] = f.Rows[0]["CardNumber"].ToString();
                Server.Transfer("AdminROOM.aspx");
            }

            else
            {
                lblMSN.Text = " your username or password is wrong";
                lblMSN.Visible = true;
            }
            
            txtUserAdmin.Text = ""; //للتفريغ
            txtPassAdmin.Text = "";
        }
    }
}