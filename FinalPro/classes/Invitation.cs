using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using WebApplication1;

namespace FinalPro.classes
{
    public class Invitation
    {
        public string ID_Customer;
        public string HVA_Code;
        public string Check_In;
        public string Check_Out;
        public string PriceAll;
        public Invitation(string id_cust, string hva_code,string ch_in, string ch_out,string Price )
        {
            this.ID_Customer = id_cust;
            this.HVA_Code = hva_code;
            this.Check_In = ch_in;
            this.Check_Out = ch_out;
            this.PriceAll = Price;

        }

        public bool checkIfReservationExsist()
        {
            string sql = "select *from [Reservation] where Id_Customer ='" + this.ID_Customer + "'" + "AND HVA_Code = '" +this.HVA_Code + "'";
            DataTable dt = DBFunctions.SelectFromTable(sql);
            if (dt.Rows.Count > 0)
                return true;

            return false;
        }

        public bool insertReservation()
        {

            if (!checkIfReservationExsist())
            {
                string sql = " INSERT INTO [Reservation]([ID_Customer],[HVA_Code],[Check_In],[Check_Out],[PriceAll])";
                string sql2 = "VALUES ('" + this.ID_Customer + "','" + this.HVA_Code + "','" + this.Check_In + "','" + this.Check_Out + "','" + this.PriceAll + "')";
                DBFunctions.ChangTable(sql + sql2);
                return true;
            }
            else
            {
                return false;
            }
        }




        
    }
}