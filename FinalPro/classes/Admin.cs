using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using WebApplication1;
using System.Data;

namespace FinalPro.classes
{
    public class Admin
    {
       
        public string FirstName;
        public string LastName;
        public string ID;
        public string UserName;
        public string Password;
        public string Email;
        public string Address;
        public string Birthday;
        public string CardNumber;
       


        public Admin(string fn, string ln, string id, string un, string Pass, string email, string address, string birth, string cardN)
        {
            this.FirstName = fn;
            this.LastName = ln;
            this.ID = id;
            this.UserName = un;
            this.Password = Pass;
            this.Email = email;
            this.Address = address;
            this.Birthday = birth;
            this.CardNumber = cardN;
        }

        public Admin(string un, string pass)
        {
            this.UserName = un;
            this.Password = pass;
        }

        public bool logIn()
        {
            string sql = " select * from Admin where";
            string sql1 = " UserName='" + this.UserName + "' and Password='" + this.Password + "'";
            DataTable dt = DBFunctions.SelectFromTable(sql + sql1);
            if (dt.Rows.Count > 0)
                return true;
            return false;
        }

        // كود اضافة الزبائن 
        public bool checkIfAdminExsist()
        {
            string sql = "select *from [Admin] where ID ='" + this.ID + "'";
            DataTable dt = DBFunctions.SelectFromTable(sql);
            if (dt.Rows.Count > 0)
                return true;

            return false;
        }

        public bool insertAdmin()
        {

            if (!checkIfAdminExsist())
            {
                string sql = " INSERT INTO [Admin]([FirstName],[LastName],[ID],[UserName],[Password],[Email],[Address],[Birthday],[CardNumber])";
                string sql2 = "VALUES ('" + this.FirstName + "','" + this.LastName + "','" + this.ID + "','" + this.UserName + "','" + this.Password + "','" + this.Email + "','" + this.Address + "','" + this.Birthday + "','"+this.CardNumber+"')";
                DBFunctions.ChangTable(sql + sql2);
                return true;
            }

            return false;

        }

        public DataTable sessionId()
        {
            string sql = "select ID,CardNumber From [Admin] where UserName ='" + this.UserName + "'and Password='" + this.Password + "'";
            DataTable dt = DBFunctions.SelectFromTable(sql);
            return dt;
        }
        

    }
}