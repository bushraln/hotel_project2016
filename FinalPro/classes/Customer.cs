using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using WebApplication1;

namespace FinalPro.classes
{
    public class Customer1
    {
        public string ID_Customer;
        public string FirstName;
        public string LastName;
        public string UserName;
        public string Password;
        public string Email;
        public string Address;
        public string Birthday;
        public string BankNumber;
        public string CardNumber;

        public Customer1(string id_cust, string fn, string ln, string un, string pass, string email, string address, string birth, string bunkNum, string cardNum)
        {
            this.ID_Customer = id_cust;
            this.FirstName = fn;
            this.LastName = ln;
            this.UserName = un;
            this.Password = pass;
            this.Email = email;
            this.Address = address;
            this.Birthday = birth;
            this.BankNumber = bunkNum;
            this.CardNumber = cardNum;

        }

        // EDIT PROFILE

        public Customer1( string fn, string ln, string un, string pass, string email, string address, string birth, string bunkNum, string cardNum)
        {
            this.FirstName = fn;
            this.LastName = ln;
            this.UserName = un;
            this.Password = pass;
            this.Email = email;
            this.Address = address;
            this.Birthday = birth;
            this.BankNumber = bunkNum;
            this.CardNumber = cardNum;

        }

           public Customer1(string un, string pass)
        {
            this.UserName = un;
            this.Password = pass;
        }

        public bool logIn()
        {
            string sql = " select * from Customer where";
            string sql1 = " UserName='" + this.UserName + "' and Password='" + this.Password + "'";
            DataTable dt = DBFunctions.SelectFromTable(sql + sql1);
            if (dt.Rows.Count > 0)
                return true;
            return false;
        }
        public DataTable sessionId()
        {
            string sql= "select ID_Customer,CardNumber From [Customer] where UserName ='"+this.UserName+"'and Password='"+this.Password+"'";
            DataTable dt = DBFunctions.SelectFromTable(sql);
            return dt;
        }
        

        // كود اضافة الزبائن 
        public bool checkIfCostumerExsist()
        {
            string sql = "select *from [Customer] where ID_Customer ='" + this.ID_Customer + "'";
            DataTable dt = DBFunctions.SelectFromTable(sql);
            if (dt.Rows.Count > 0)
                return true;

            return false;
        }

        public bool insertCostumer()
        {

            if (!checkIfCostumerExsist())
            {
                string sql = " INSERT INTO [Customer]([ID_Customer],[FirstName],[LastName],[UserName],[Password],[Email],[Address],[Birthday],[BankNumber],[CardNumber])";
                string sql2 = "VALUES ('" + this.ID_Customer + "','" + this.FirstName + "','" + this.LastName + "','" + this.UserName + "','" + this.Password + "','" + this.Email + "','" + this.Address + "','" + this.Birthday + "','" + this.BankNumber + "','" + this.CardNumber + "')";
                DBFunctions.ChangTable(sql + sql2);
                return true;
            }

            return false;

        }

        public Customer1(string ID_Customer )
        {
            this.ID_Customer = ID_Customer;
        }
        public bool CheckExist()
        {
            string sql = "Select* From [Customer] Where ID_Customer='" + this.ID_Customer + "'";
            DataTable dt = DBFunctions.SelectFromTable(sql);
            if (dt.Rows.Count > 0)
                return true;
            return false;
        }


        public bool DeleteCustomer()
        {
            if (CheckExist())
            {
                string x = "Delete From [Customer] Where ID_Customer='" + this.ID_Customer + "'";
                DBFunctions.ChangTable(x);
                return true;

            }
            return false;
        }

        public DataTable UpdateExsidtCustomers()
        {
            string sql1 = "select * from [Customer] where ID_Customer='" + this.ID_Customer + "'";
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

        public void UpdateCostumer()
        {
            string sql = " UPDATE Customer SET [FirstName] = '" + this.FirstName + "',[LastName] = '" + this.LastName + "', [UserName] = '" + this.UserName + "',[Password] = '" + this.Password + "',[Email] = '" + this.Email +"',[Address] = '" + this.Address + "',[Birthday] = '" + this.Birthday + "',[BankNumber]= '"+this.BankNumber+"' ,[CardNumber]='" +this.CardNumber+"' WHERE [ID_Customer ]= '" + this.ID_Customer + "'";
            DBFunctions.ChangTable(sql);
        }


    }

}