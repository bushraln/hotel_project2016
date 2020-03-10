using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using FinalPro.classes;

namespace FinalPro
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAdmin_Click(object sender, EventArgs e)
        {
        }

        protected void btnWorker_Click(object sender, EventArgs e)
        {
          
                pnlWorker.Visible = true;
                lblMSN.Visible = false;

        }

        protected void btnLogWORKER_Click(object sender, EventArgs e)
        {
            Worker A = new Worker(txtUNworker.Text, txtPASSworker.Text);

            if (A.logIn())
            {
                pnlWorker.Visible = true;
                lblMSN.Visible = false;

            }
            else
            {
               lblMSN.Text = " this user name or password is wrong";
               lblMSN.Visible = true;

            }
        
        }
        

        }
    }
}