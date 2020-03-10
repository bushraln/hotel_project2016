using FinalPro.classes;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinalPro
{
    public partial class DeleteWorker : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Delete_Click(object sender, EventArgs e)
        {

            Worker C = new Worker(txtDeleteWorker.Text);
            if (C.DeleteWorker())
            {

                lblMsn.Text = "The Hotel has been delete";
                lblMsn.Visible = true;
            }
            else
            {
                lblMsn.Text = "this is not exsist";
                lblMsn.Visible = true;
            }

        }
    }
}