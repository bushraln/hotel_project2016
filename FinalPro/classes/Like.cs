using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using WebApplication1;

namespace FinalPro.classes
{
    public class Like1
    {
        public string Id_Customer;
        public string Name_HVA;
        public string Address;
        public string Tellphone_HVA;
        public string Formal_WebSite;
        public string HVA_Code;
        public string Price;
        public string Url_Image;

         public Like1(string id,string N_HVA, string address, string phone, string Web, string hva_code, string price, string url)
        {
            this.Id_Customer = id;
            this.Name_HVA = N_HVA;
            this.Address = address;
            this.Tellphone_HVA = phone;
            this.Formal_WebSite = Web;
            this.HVA_Code = hva_code;
            this.Price = price;
            this.Url_Image = url;
        }

        public DataTable sessionLikeHotel()
        {
            string sql = "select Name_HVA,Address,TellPhone_HVA,Formal_WebSite,HVA_Code, Price,Url_image FRoM [Like] where Name_HVA='" + this.Name_HVA + "' and Address ='" + this.Address + "'";
            DataTable dt = DBFunctions.SelectFromTable(sql);
            return dt;
        }

        public Like1(string HotelNAME, string HotelAddress)
        {
            this.Name_HVA = HotelNAME;
            this.Address = HotelAddress;
        }

        public bool insertLike()
        {

            if (!CheckExist())
            {
                string sql = " INSERT INTO [Like]([Id_Customer],[Name_HVA],[Address],[TellPhone_HVA],[Formal_WebSite],[HVA_Code],[Price],[Url_image])";
                string sql2 = "VALUES ('" + this.Id_Customer+ "' , '"+this.Name_HVA+"','" + this.Address + "','" + this.Tellphone_HVA + "','" + this.Formal_WebSite + "','" + this.HVA_Code + "','" + this.Price + "','" + this.Url_Image + "')";
                DBFunctions.ChangTable(sql + sql2);
                return true;
            }

            return false;

        }


        public bool CheckExist()
        {
            string sql = "Select* From [Like] Where HVA_Code='" + this.HVA_Code + "'";
            DataTable dt = DBFunctions.SelectFromTable(sql);
            if (dt.Rows.Count > 0)
                return true;
            return false;
        }

    }


}