using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using WebApplication1;

namespace FinalPro.classes
{
    public class Complaints
    {
        public string ID_Customer; 
        public string Email;
        public string Subject;
        public string Message;

        public Complaints(string id_Cust, string email, string sub, string msn)
        {
            this.ID_Customer = id_Cust;
            this.Email = email;
            this.Subject = sub;
            this.Message = msn;

        }

        public bool CheckExist()
        {
            string sql = "Select* From [Complaints] Where ID_Customer='" + this.ID_Customer + "' and Email='"+this.Email+"' and Subject='"+this.Subject+"' and Message='"+this.Message+"'";
            DataTable dt = DBFunctions.SelectFromTable(sql);
            if (dt.Rows.Count > 0)
                return true;
            return false;
        }

        public bool insertComplaints()
        {

            if (!CheckExist())
            {
                string sql = " INSERT INTO [Complaints]([ID_Customer],[Email],[Subject],[Message])";
                string sql2 = "VALUES ('" + this.ID_Customer + "','" + this.Email + "','" + this.Subject + "','" + this.Message + "')";
                DBFunctions.ChangTable(sql + sql2);
                return true;
            }

            return false;

        }


    }
}