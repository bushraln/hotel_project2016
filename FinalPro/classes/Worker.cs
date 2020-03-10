using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using WebApplication1;
using System.Data;

namespace FinalPro.classes
{
    public class Worker
    {
        public string ID_Worker;
        public string FirstName;
        public string LastName;
        public string UserName;
        public string Password;
        public string Email;
        public string Tell_Phone;
        public string Address;
        public string Birthday;
        public string CardNumber;
        private string p;
        private string p_2;

        public Worker(string id_work, string fn, string ln, string un, string pass, string email, string phone, string address, string birth, string CardN)
        {
            this.ID_Worker = id_work;
            this.FirstName = fn;
            this.LastName = ln;
            this.UserName = un;
            this.Password = pass;
            this.Email = email;
            this.Tell_Phone = phone;
            this.Address = address;
            this.Birthday = birth;
            this.CardNumber = CardN;
        }

        public Worker(string UserName, string Password)
        {
            // TODO: Complete member initialization
            this.UserName = UserName;
            this.Password = Password;
        }

        public bool logIn()
        {
            string sql = " select * from Worker where";
            string sql1 = " UserName='" + this.UserName + "' and Password='" + this.Password + "'";
            DataTable dt = DBFunctions.SelectFromTable(sql + sql1);
            if (dt.Rows.Count > 0)
                return true;
            return false;
        }


        public bool CheckExist()
        {
            string sql = "Select* From [Worker] Where ID_Worker='" + this.ID_Worker + "'";
            DataTable dt = DBFunctions.SelectFromTable(sql);
            if (dt.Rows.Count > 0)
                return true;
            return false;
        }

        public bool DeleteWorker()
        {
            if (CheckExist())
            {
                string x = "Delete From [Worker] Where ID_Worker='" + this.ID_Worker + "'";
                DBFunctions.ChangTable(x);
                return true;

            }
            return false;
        }

        public Worker(string ID_Worker)
        {
            this.ID_Worker = ID_Worker;
        }


        public DataTable UpdateExsistWorker()
        {
            string sql1 = "select * from [Worker] where ID_Worker='" + this.ID_Worker + "'";
            DataTable f = DBFunctions.SelectFromTable(sql1);
            if (f.Rows.Count > 0)
            {
                return f;
            }
            else
            {
                return null;
            }


        }

        public void UpdateWorker()
        {
            string sql = " UPDATE Worker SET [FirstName] = '" + this.FirstName + "',[LastName] = '" + this.LastName + "', [UserName] = '" + this.UserName + "',[Password] = '" + this.Password + "',[Email] = '" + this.Email + "',[Tell_Phone] = '" + this.Tell_Phone + "',[Address] = '" + this.Address + "',[Birthday] = '" + this.Birthday +"',[CardNumber]='"+ this.CardNumber+ "'WHERE [ID_Worker ]= '"+ this.ID_Worker + "'";
            DBFunctions.ChangTable(sql);
        }

        // كود اضافة الزبائن 
        public bool checkIfW0rkerExsist()
        {
            string sql = "select *from [Worker] where ID_Worker ='" + this.ID_Worker+ "'";
            DataTable dt = DBFunctions.SelectFromTable(sql);
            if (dt.Rows.Count > 0)
                return true;

            return false;
        }

        public bool insertWorker()
        {

            if (!checkIfW0rkerExsist())
            {
                string sql = " INSERT INTO [Worker]([ID_Worker],[FirstName],[LastName],[UserName],[Password],[Email],[Tell_Phone],[Address],[Birthday],[CardNumber])";
                string sql2 = "VALUES ('" + this.ID_Worker + "','" + this.FirstName + "','" + this.LastName + "','" + this.UserName + "','" + this.Password + "','" + this.Email + "','"+this.Tell_Phone + "','" + this.Address + "','" + this.Birthday + "','"+this.CardNumber +"')";
                DBFunctions.ChangTable(sql + sql2);
                return true;
            }

            return false;

        }

        public DataTable sessionId()
        {
            string sql = "select ID_Worker,CardNumber From [Worker] where UserName ='" + this.UserName + "'and Password='" + this.Password + "'";
            DataTable dt = DBFunctions.SelectFromTable(sql);
            return dt;
        }

    }
}