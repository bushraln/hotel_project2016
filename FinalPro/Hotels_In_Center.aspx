<%@ Page Title="" Language="C#" MasterPageFile="~/BasicMP.Master" AutoEventWireup="true" CodeBehind="Hotels_In_Center.aspx.cs" Inherits="FinalPro.Hotels_In_Center" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .style15
    {
        width: 100%;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="style15" style="background-image: url('Photo/wave2.jpg')">
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td colspan="2">
                <table class="style15" style="border: medium inset #FFCCCC">
                    <tr>
                        <td>
                            <asp:Label ID="lblName" runat="server" Text="Name"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelNameCenter1" runat="server" 
                                Text="Prima Kings Hotel - Jerusalem"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblAddress" runat="server" Text="Address"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelAddressCenter1" runat="server" 
                                Text="Hotels in and around Jerusalem, Jerusalem"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblPhone" runat="server" Text="Phone"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelPhoneCenter1" runat="server" Text="072-3712200"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblPrice" runat="server" Text="Price"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelPriceCenter1" runat="server" Text="450 "></asp:Label>
                            <asp:Label ID="lblShekel5" runat="server" Text="₪"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblWeb" runat="server" Text="Web"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelWebCenter1" runat="server" 
                                Text="http://www.hotels.co.il/hotelsmain/hotels/Hotel.cfm?hotelID=369"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                <asp:Button ID="BtnReservationCenter1" runat="server" onclick="BtnReservation_Click" 
                    Text="Reservation" />
                        </td>
                        <td>
                            <asp:ImageButton ID="imgBtnLikePrima" runat="server" Height="50px" 
                                ImageUrl="~/Photo/Like.png" Width="50px" OnClick="imgBtnLikePrima_Click" />
                            <asp:Label ID="lblMSG1" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
        <td>
            <asp:Image ID="imgCenter1" runat="server" BorderColor="#FFCCCC" Height="160px" 
                ImageUrl="~/Photo/Prima-Kings-Hotel-Jerusalem.jpg" Width="160px" />
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td colspan="2">
                <table class="style15" style="border: medium inset #FFCCCC">
                    <tr>
                        <td>
                            <asp:Label ID="lblName0" runat="server" Text="Name"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelNameCenter2" runat="server" 
                                Text="Nahsholim Boutique Hotel"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblAddress0" runat="server" Text="Address"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelAddressCenter2" runat="server" 
                                Text="Hotels in Nachsholim, Coastal Plain"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblPhone0" runat="server" Text="Phone"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelPhoneCenter2" runat="server" Text="053-6130734"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblPrice0" runat="server" Text="Price"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelPriceCenter2" runat="server" Text="1650"></asp:Label>
                            <asp:Label ID="lblShekel4" runat="server" Text="₪"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblWeb0" runat="server" Text="Web"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelWebCenter2" runat="server" 
                                Text="http://nahsholim.weekend.co.il/"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="btnReservation" runat="server" onclick="btnReservation_Click1" 
                                Text="Reservation" />
                        </td>
                        <td>
                            <asp:ImageButton ID="imgBtnLikeNahsholim" runat="server" Height="50px" 
                                ImageUrl="~/Photo/Like.png" Width="50px" OnClick="imgBtnLikeNahsholim_Click" />
                            <asp:Label ID="lblMSG2" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
        <td>
            <asp:Image ID="imgCenter2" runat="server" BorderColor="#FFCCCC" Height="160px" 
                ImageUrl="~/Photo/Nahsholim Boutique Hotel.jpg" Width="160px" />
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td colspan="2">
                <table class="style15" style="border: medium inset #FFCCCC">
                    <tr>
                        <td>
                            <asp:Label ID="lblName1" runat="server" Text="Name"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelNameCenter3" runat="server" Text="Bat Yam Sea Palace"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblAddress1" runat="server" Text="Address"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelAddressCenter3" runat="server" 
                                Text="Hotels in Bat Yam, Coastal Plain"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblPhone1" runat="server" Text="Phone"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelPhoneCenter3" runat="server" Text="072-3712200"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblPrice1" runat="server" Text="Price"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelPriceCenter3" runat="server" Text="500"></asp:Label>
                            <asp:Label ID="lblShekel3" runat="server" Text="₪"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblWeb1" runat="server" Text="Web"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelWebCenter3" runat="server" 
                                Text="http://www.hotels.co.il/hotelsmain/hotels/Hotel.cfm?hotelID=712"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="btnReservation2" runat="server" onclick="btnReservation2_Click" 
                                Text="Reservation" />
                        </td>
                        <td>
                            <asp:ImageButton ID="imgBtnLikeBatYam" runat="server" Height="50px" 
                                ImageUrl="~/Photo/Like.png" Width="50px" onclick="ImageButton1_Click" />
                            <asp:Label ID="lblMSG3" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
        <td>
            <asp:Image ID="imgCenter3" runat="server" BorderColor="#FFCCCC" Height="160px" 
                ImageUrl="~/Photo/Bat Yam Sea Palace.jpg" Width="160px" />
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td colspan="2">
                <table class="style15" style="border: medium inset #FFCCCC">
                    <tr>
                        <td>
                            <asp:Label ID="lblName2" runat="server" Text="Name"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelNameCenter4" runat="server" 
                                Text="Dan Carmel Hotel, Haifa"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblAddress2" runat="server" Text="Address"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelAddressCenter4" runat="server" 
                                Text="Hotels in Haifa, Coastal Plain"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblPhone2" runat="server" Text="Phone"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelPhoneCenter4" runat="server" Text="072-3712200"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblPrice2" runat="server" Text="Price"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelPriceCenter4" runat="server" Text="1222"></asp:Label>
                            <asp:Label ID="lblShekel1" runat="server" Text="₪"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblWeb2" runat="server" Text="Web"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelWebCenter4" runat="server" 
                                Text="http://www.hotels.co.il/hotelsmain/hotels/Hotel.cfm?hotelID=365"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="btnReservation3" runat="server" onclick="btnReservation3_Click" 
                                Text="Reservation" />
                        </td>
                        <td>
                            <asp:ImageButton ID="imgBtnLikeDan" runat="server" Height="50px" 
                                ImageUrl="~/Photo/Like.png" Width="50px" OnClick="imgBtnLikeDan_Click" />
                            <asp:Label ID="lblMSG4" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
        <td>
            <asp:Image ID="imgCenter4" runat="server" BorderColor="#FFCCCC" Height="160px" 
                ImageUrl="~/Photo/Dan_Carmel_Hotel_Haifa.jpg" Width="160px" />
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td colspan="2">
                <table class="style15" style="border: medium inset #FFCCCC">
                    <tr>
                        <td>
                            <asp:Label ID="lblName3" runat="server" Text="Name"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelNameCenter5" runat="server" Text="Rimonim Optima Hotel"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblAddress3" runat="server" Text="Address"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelAddressCenter5" runat="server" 
                                Text="Hotels in Ramat Gan, Coastal Plain"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblPhone3" runat="server" Text="Phone"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelPhoneCenter5" runat="server" Text="072-3712200"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblPrice3" runat="server" Text="Price"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelPriceCenter5" runat="server" Text="430"></asp:Label>
                            <asp:Label ID="lblShekel2" runat="server" Text="₪"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblWeb3" runat="server" Text="Web"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelWebCenter5" runat="server" 
                                Text="http://www.hotels.co.il/hotelsmain/hotels/Hotel.cfm?hotelID=294"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="btnReservation5" runat="server" onclick="btnReservation5_Click" 
                                Text="Reservation" />
                        </td>
                        <td>
                            <asp:ImageButton ID="imgBtnLikeRimonim" runat="server" Height="50px" 
                                ImageUrl="~/Photo/Like.png" Width="50px" OnClick="imgBtnLikeRimonim_Click" />
                            <asp:Label ID="lblMSG5" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
        <td>
            <asp:Image ID="imgCenter5" runat="server" BorderColor="#FFCCCC" Height="160px" 
                ImageUrl="~/Photo/Rimonim Optima Hotel.jpg" Width="160px" />
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
</table>
</asp:Content>
