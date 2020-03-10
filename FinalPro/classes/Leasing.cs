using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using WebApplication1;

namespace FinalPro.classes
{
    public class Leasing
    {

        public string Name_HVA;
        public string Address;
        public string Tellphone_HVA;
        public string Formal_WebSite;
        public string HVA_Code;
        public string Price;
        public string Url_Image;
        private string p;
        private string p_2;

        public object DBFunction { get; private set; }

        public Leasing(string N_HVA, string address, string phone, string Web, string hva_code, string price, string url)
        {

            this.Name_HVA = N_HVA;
            this.Address = address;
            this.Tellphone_HVA = phone;
            this.Formal_WebSite = Web;
            this.HVA_Code = hva_code;
            this.Price = price;
            this.Url_Image = url;
        }


        public bool DeleteHotel()
        {
            if (CheckExist())
            {
                string x = "Delete From [Leasing] Where HVA_code='" + this.HVA_Code + "'";
                DBFunctions.ChangTable(x);
                return true;

            }
            return false;
        }

        public Leasing(string HVA_code)
        {
            this.HVA_Code = HVA_code;
        }

        public Leasing(string HotelNAME, string HotelAddress)
        {
            this.Name_HVA = HotelNAME;
            this.Address = HotelAddress;
        }

        public DataTable UpdateExsistHotels()
        {
            string sql1 = "select * from [Leasing] where HVA_Code='" + this.HVA_Code + "'";
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

        public DataTable sessionHVAcode()
        {
            string sql = "select HVA_Code, Price FRoM [Leasing] where Name_HVA='" + this.Name_HVA + "' and Address ='" + this.Address + "'";
            DataTable dt = DBFunctions.SelectFromTable(sql);
            return dt;
        }
       
        public void UpdateHotels()
        {
            string sql = " UPDATE Leasing SET [Name_HVA] = '" + this.Name_HVA + "',[Address] = '" + this.Address + "', [Tellphone_HVA] = '" + this.Tellphone_HVA + "',[Formal_WebSite] = '" + this.Formal_WebSite + "',[Price] = '" + this.Price + "',[Url_Image]='"+this.Url_Image+"' WHERE [HVA_Code ]= '" + this.HVA_Code + "'";
            DBFunctions.ChangTable(sql);
        }

        public bool CheckExist()
        {
            string sql = "Select * From [Leasing] Where HVA_Code='" + this.HVA_Code + "'";
            DataTable dt = DBFunctions.SelectFromTable(sql);
            if (dt.Rows.Count > 0)
                return true;
            return false;
        }

        public bool insertHotel()
        {

            if (!CheckExist())
            {
                string sql = " INSERT INTO [Leasing] ([Name_HVA],[Address],[Tellphone_HVA],[Formal_WebSite],[HVA_Code],[Price],[Url_Image])";
                string sql2 = "VALUES ('" + this.Name_HVA + "','" + this.Address + "','" + this.Tellphone_HVA + "','" + this.Formal_WebSite + "','" + this.HVA_Code + "','" + this.Price + "','" + this.Url_Image + "')";
                DBFunctions.ChangTable(sql + sql2);
                return true;
            }

            return false;

        }

    }
}