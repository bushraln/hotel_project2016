using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using FinalPro.classes;
using System.Data;

namespace FinalPro
{
    public partial class LogInWorker : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogWorker_Click(object sender, EventArgs e)
        {
            Worker w=new Worker(txtUserWorker.Text,txtPassWorker.Text);
            DataTable f = w.sessionId();
            if (w.logIn())
            {
                Session["Worker"] = txtUserWorker.Text;
                Session["WorkerId"] = f.Rows[0]["ID_Worker"].ToString();
                Session["card"] = f.Rows[0]["CardNumber"].ToString();
                Server.Transfer("WorkerRoom.aspx");
            }

            else
            {
                lblMSN.Text = " your username or password is wrong";
                lblMSN.Visible = true;
            }

            txtUserWorker.Text = "";
            txtPassWorker.Text = "";
        }
    }
}