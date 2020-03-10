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
    public partial class UpdateWORKER : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void txtLastName_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnExploreWorker_Click(object sender, EventArgs e)
        {
            Worker W = new Worker(txtBoxUpDateWorker.Text);
            DataTable f = null;
            f= W.UpdateExsistWorker();

            if (f != null)
            {
                txtBoxFirstName.Text = f.Rows[0]["FirstName"].ToString();
                txtBoxLastName.Text = f.Rows[0]["LastName"].ToString();
                txtBoxUserName.Text = f.Rows[0]["UserName"].ToString();
                txtBoxPassword.Text = f.Rows[0]["Password"].ToString();
                txtBoxEmail.Text = f.Rows[0]["Email"].ToString();
                txtBoxPhone.Text = f.Rows[0]["Tell_Phone"].ToString();
                txtBoxAddress.Text = f.Rows[0]["Address"].ToString();
                txtBoxBirth.Text = f.Rows[0]["Birthday"].ToString();

                PnlUpdateWorker.Visible = true;
                lblMSN.Visible = false;
            }
            else
            {
                lblMSN.Text = " The Id_Worker not Exsist";
                lblMSN.Visible = true;
                PnlUpdateWorker.Visible = false;
            }
        }

        protected void btnUpdateWorker_Click(object sender, EventArgs e)
        {
            Worker W = new Worker(txtBoxUpDateWorker.Text, txtBoxFirstName.Text, txtBoxLastName.Text, txtBoxUserName.Text, txtBoxPassword.Text, txtBoxEmail.Text,txtBoxPhone.Text, txtBoxAddress.Text, txtBoxBirth.Text,txtCardNum.Text);
            W.UpdateWorker();
            lblMSN.Visible = true;
            lblMSN.Text = "It has been successfully updated";

            //للتفريغ
            txtBoxFirstName.Text = "";
            txtBoxLastName.Text = "";
            txtBoxUserName.Text = "";
            txtBoxPassword.Text = "";
            txtBoxEmail.Text = "";
            txtBoxPhone.Text = "";
            txtBoxAddress.Text = "";
            txtBoxBirth.Text = "";
            txtCardNum.Text = "";
        }
    }
}