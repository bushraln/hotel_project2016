using System;

namespace FinalPro
{
    public partial class BasicMP : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Admin"] != null)
            {
                lblWelcome.Visible = true;
                lblWelcome.Text = "Welcome    " + Session["Admin"].ToString();
                DropDownLog.Visible = false;
                LinBtnLogOUT.Visible = true;
                DropDownSignUp.Visible = false;
            }
            if (Session["Customer"] != null)
            {
                lblWelcome.Visible = true;
                lblWelcome.Text = "Welcome  " +Session["Customer"].ToString();
                DropDownLog.Visible = false;
                DropDownSignUp.Visible = false;
                LinBtnLogOUT.Visible = true;
            }
            if (Session["Worker"] != null)
            {
                lblWelcome.Visible = true;
                lblWelcome.Text = "Welcome  " + Session["Worker"].ToString();
                DropDownLog.Visible = false;
                LinBtnLogOUT.Visible = true;
                DropDownSignUp.Visible = false;
            }
        }

       
        
            
        protected void linBtnHOME_Click(object sender, EventArgs e)
        {
            Server.Transfer("HOMEpAGE1.aspx");
        }

        protected void LinBtnLogIN_Click(object sender, EventArgs e)
        {
            Server.Transfer("LogInAdmin.aspx");
        }

        protected void LinBtnAbout_Click(object sender, EventArgs e)
        {
            Server.Transfer("AboutUs.aspx");
        }

        protected void LinBtnContact_Click(object sender, EventArgs e)
        {
            Server.Transfer("ContactUs.aspx");
        }

        

        protected void LinBtnLogOUT_Click(object sender, EventArgs e)
        {
            Session["Admin"]= null;
            Session["Customer"] = null;
            Session["Worker"] = null;

            lblWelcome.Visible = false;
            DropDownLog.Visible = true;
            Server.Transfer("Start.aspx");
            LinBtnLogOUT.Visible = true;
            DropDownSignUp.Visible = true;
        }

        protected void DropDownLog_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (DropDownLog.SelectedItem.Text.Equals("Admin"))
                Server.Transfer("LogInAdmin.aspx");

            if (DropDownLog.SelectedItem.Text.Equals("Customer"))
                Server.Transfer("LogInCustomer.aspx");

            if (DropDownLog.SelectedItem.Text.Equals("Worker"))
                Server.Transfer("LogInWorker.aspx");
                
        }

      
        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (DropDownSignUp.SelectedItem.Text.Equals("Admin"))
                Server.Transfer("SignUpAdmin.aspx");
            if (DropDownSignUp.SelectedItem.Text.Equals("Customer"))
                Server.Transfer("SignUpCustomer.aspx");
            if (DropDownSignUp.SelectedItem.Text.Equals("Worker"))
                Server.Transfer("SignUpWorker.aspx");
        }

        protected void LinBtnMyPage_Click(object sender, EventArgs e)
        {
            if (Session["Customer"] != null)
                Server.Transfer("LikePage.aspx");
            if (Session["Admin"] != null)
                Server.Transfer("AdminROOM.aspx");
            if (Session["Worker"] != null)
                Server.Transfer("WorkerRoom.aspx");
        }
        
              
    }
}