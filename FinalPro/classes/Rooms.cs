using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace FinalPro.classes
{
    public class Rooms
    {
        public string HVA_Code;
        public string NumRoom;
        public string KindRoom;

        public Rooms(string hva_code, string N_room, string k_room)
        {
            this.HVA_Code = hva_code;
            this.NumRoom = N_room;
            this.KindRoom = k_room;

        }
    }
}