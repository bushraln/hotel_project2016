<%@ Page Title="" Language="C#" MasterPageFile="~/BasicMP.Master" AutoEventWireup="true" CodeBehind="Hotels_In_North.aspx.cs" Inherits="FinalPro.Hotels_In_North" %>

<script runat="server">

    protected void btnReservation1_Click(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {

    }
</script>

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
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
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
            <td colspan="2" rowspan="6">
                <table class="style15" style="border: medium inset #FFCCCC">
                    <tr>
                        <td>
                            <asp:Label ID="lblName" runat="server" Text="Name"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelNameNorth1" runat="server" Text="Comfort Hotel Eilat"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblAddress" runat="server" Text="Address"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelAddressNorth1" runat="server" 
                                Text="Hotels in Eilat, Eilat"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblPhone" runat="server" Text="Phone"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelPhoneNorth1" runat="server" Text=" 053-9425815"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblPrice" runat="server" Text="Price"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelPriceNorth1" runat="server" Text="398 "></asp:Label>
                            <asp:Label ID="lblShekel" runat="server" Text="₪"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblWeb" runat="server" Text="Web"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelWebNorth1" runat="server" 
                                Text="http://my.weekend.co.il/comforteilat/"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="btnReservation1" runat="server" onclick="btnReservation1_Click" 
                                Text="Reservation" />
                        </td>
                        <td>
                            <asp:ImageButton ID="imgBtnLikeComfort" runat="server" Height="50px" 
                                ImageUrl="~/Photo/Like.png" Width="50px" OnClick="imgBtnLikeComfort_Click" />
                            <asp:Label ID="lblMSG" runat="server" Text="Label" Visible="False"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
            <td rowspan="6">
                <asp:Image ID="imgNorth1" runat="server" BorderColor="#FFCCCC" Height="160px" 
                    ImageUrl="~/Photo/Comfort Hotel Eilat.jpg" Width="160px" />
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
            <td style="direction: ltr">
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
            <td colspan="2">
                <table class="style15" style="border: medium inset #FFCCCC">
                    <tr>
                        <td>
                            <asp:Label ID="lblName0" runat="server" Text="Name"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelNameNorth2" runat="server" 
                                Text="Almog Holiday Village - Dead Sea"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblAddress0" runat="server" Text="Address"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelAddressNorth2" runat="server" 
                                Text="Hotels in Dead Sea - North, Dead Sea"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblPhone0" runat="server" Text="Phone"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelPhoneNorth2" runat="server" Text="072-3712200"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblPrice0" runat="server" Text="Price"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelPriceNorth2" runat="server" Text="540"></asp:Label>
                            <asp:Label ID="lblShekel0" runat="server" Text="₪"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblWeb0" runat="server" Text="Web"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelWebNorth2" runat="server" 
                                Text="http://www.hotels.co.il/hotelsmain/hotels/hotel.cfm?hotelid=988"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="btnReservation2" runat="server" onclick="btnReservation2_Click" 
                                Text="Reservation" />
                        </td>
                        <td>
                            <asp:ImageButton ID="imgBtnLikeAlmog" runat="server" Height="50px" 
                                ImageUrl="~/Photo/Like.png" Width="50px" OnClick="imgBtnLikeAlmog_Click" />
                            <asp:Label ID="lblMSG0" runat="server" Text="Label" Visible="False"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
            <td>
                <asp:Image ID="imgNorth2" runat="server" BorderColor="#FFCCCC" Height="160px" 
                    ImageUrl="~/Photo/Almog Holiday Village - Dead Sea(צפון).jpg" 
                    Width="160px" />
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
            <td colspan="2">
                <table class="style15" style="border: medium inset #FFCCCC">
                    <tr>
                        <td>
                            <asp:Label ID="lblName1" runat="server" Text="Name"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelNameNorth3" runat="server" 
                                Text="Moriah Plaza Hotel Dead Sea"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblAddress1" runat="server" Text="Address"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelAddressNorth3" runat="server" 
                                Text="Hotels Dead Sea beach, Dead Sea"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblPhone1" runat="server" Text="Phone"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelPhoneNorth3" runat="server" Text="072-3712200"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblPrice1" runat="server" Text="Price"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelPriceNorth3" runat="server" Text="900"></asp:Label>
                            <asp:Label ID="lblShekel3" runat="server" Text="₪"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblWeb1" runat="server" Text="Web"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelWebNorth3" runat="server" 
                                Text="http://www.hotels.co.il/hotelsmain/hotels/Hotel.cfm?hotelID=392"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="btnReservation3" runat="server" onclick="btnReservation3_Click" 
                                Text="Reservation" />
                        </td>
                        <td>
                            <asp:ImageButton ID="imgBtnLikeMoriah" runat="server" Height="50px" 
                                ImageUrl="~/Photo/Like.png" Width="50px" OnClick="imgBtnLikeMoriah_Click" />
                            <asp:Label ID="lblMSG1" runat="server" Text="Label" Visible="False"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
            <td>
                <asp:Image ID="imgNorth3" runat="server" BorderColor="#FFCCCC" Height="160px" 
                    ImageUrl="~/Photo/Moriah Plaza Hotel Dead Sea.jpg" Width="160px" />
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
            <td colspan="2">
                <table class="style15" style="border: medium inset #FFCCCC">
                    <tr>
                        <td>
                            <asp:Label ID="lblName2" runat="server" Text="Name"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelNameNorth4" runat="server" 
                                Text="Hilton Queen of Sheba Hotel"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblAddress2" runat="server" Text="Address"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelAddressNorth4" runat="server" 
                                Text="Hotels in Eilat, Eilat"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblPhone2" runat="server" Text="Phone"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelPhoneNorth4" runat="server" Text="072-3712200"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblPrice2" runat="server" Text="Price"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelPriceNorth4" runat="server" Text="1000"></asp:Label>
                            <asp:Label ID="lblShekel2" runat="server" Text="₪"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblWeb2" runat="server" Text="Web"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelWebNorth4" runat="server" 
                                Text="http://www.hotels.co.il/hotelsmain/hotels/Hotel.cfm?hotelID=307"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="btnReservation4" runat="server" onclick="btnReservation4_Click" 
                                Text="Reservation" />
                        </td>
                        <td>
                            <asp:ImageButton ID="imgBtnLikeHilton" runat="server" Height="50px" 
                                ImageUrl="~/Photo/Like.png" Width="50px" onclick="ImageButton4_Click" />
                            <asp:Label ID="lblMSG2" runat="server" Text="Label" Visible="False"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
            <td>
                <asp:Image ID="imgNorth4" runat="server" BorderColor="#FFCCCC" Height="160px" 
                    ImageUrl="~/Photo/Hilton Queen of Sheba Hotel.jpg" Width="160px" />
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
            <td colspan="2">
                <table class="style15" style="border: medium inset #FFCCCC">
                    <tr>
                        <td>
                            <asp:Label ID="lblName3" runat="server" Text="Name"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelNameNorth5" runat="server" Text="Royal Dead Sea"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblAddress3" runat="server" Text="Address"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelAddressNorth5" runat="server" 
                                Text="Hotels Dead Sea beach, Dead Sea"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblPhone3" runat="server" Text="Phone"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelPhoneNorth5" runat="server" Text="072-3712200"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblPrice3" runat="server" Text="Price"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelPriceNorth5" runat="server" Text="660"></asp:Label>
                            <asp:Label ID="lblShekel1" runat="server" Text="₪"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblWeb3" runat="server" Text="Web"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelWebNorth5" runat="server" 
                                Text="http://www.hotels.co.il/hotelsmain/hotels/Hotel.cfm?hotelID=569"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="btnReservation5" runat="server" onclick="btnReservation5_Click" 
                                Text="Reservation" />
                        </td>
                        <td>
                            <asp:ImageButton ID="imgBtnLikeRoyal" runat="server" Height="50px" 
                                ImageUrl="~/Photo/Like.png" Width="50px" OnClick="imgBtnLikeRoyal_Click" />
                            <asp:Label ID="lblMSG3" runat="server" Text="Label" Visible="False"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
            <td>
                <asp:Image ID="imgNorth5" runat="server" BorderColor="#FFCCCC" Height="130px" 
                    ImageUrl="~/Photo/Royal Dead Sea.jpg" Width="130px" />
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
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td colspan="2">
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
            <td colspan="2">
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
            <td colspan="2">
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
            <td colspan="2">
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
