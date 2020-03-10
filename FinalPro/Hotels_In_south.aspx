<%@ Page Title="" Language="C#" MasterPageFile="~/BasicMP.Master" AutoEventWireup="true" CodeBehind="Hotels_In_south.aspx.cs" Inherits="FinalPro.Hotels_In_south" %>
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
                            <asp:Label ID="lblHotelNameNofim" runat="server" Text="Ahuzat Nofim"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblAddress" runat="server" Text="Address"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelAddressNofim" runat="server" 
                                Text="Hotels in Kinneret and Lower Galilee, Tiberias"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblPhone" runat="server" Text="Phone"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelPhoneNofim" runat="server" Text="053-9425191"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblPrice" runat="server" Text="Price"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelPriceNofim" runat="server" Text="600 "></asp:Label>
                            <asp:Label ID="lblShekel2" runat="server" Text="₪"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblWeb" runat="server" Text="Web"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelWebNofim" runat="server" 
                                Text="http://royalviews.weekend.co.il/"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="BtnReservation1" runat="server" onclick="Button5_Click" 
                                Text="Reservation" />
                        </td>
                        <td>
                            <asp:ImageButton ID="imgBtnLikeAhuzat" runat="server" Height="50px" 
                                ImageUrl="~/Photo/Like.png" onclick="ImageButton1_Click" Width="50px" />
                            <asp:Label ID="lblMSG" runat="server" Text="Label" Visible="False"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
        <td>
            <asp:Image ID="imgNofim" runat="server" BorderColor="#FFCCCC" Height="160px" 
                Width="160px" ImageUrl="~/Photo/AhozotNofim.jpg" />
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
        <td colspan="2" style="direction: ltr">
                <table class="style15" style="border: medium inset #FFCCCC">
                    <tr>
                        <td>
                            <asp:Label ID="lblName0" runat="server" Text="Name"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelNameVillar" runat="server" Text="Boutique Hotel Villar"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblAddress0" runat="server" Text="Address"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelAddressVillar" runat="server" 
                                Text="Hotels in Upper Galilee, Rosh Pina"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblPhone0" runat="server" Text="Phone"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelPhoneVillar" runat="server" Text="053-6130742"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblPrice0" runat="server" Text="Price"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelPriceVillar" runat="server" Text="1000"></asp:Label>
                            <asp:Label ID="lblShekel1" runat="server" Text="₪"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblWeb0" runat="server" Text="Web"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelWebVillar" runat="server" 
                                Text="http://villar.weekend.co.il/"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="BtnReservation2" runat="server" onclick="BtnReservation2_Click" 
                                Text="Reservation" />
                        </td>
                        <td>
                            <asp:ImageButton ID="imgBtnLikeBoutique" runat="server" Height="50px" 
                                ImageUrl="~/Photo/Like.png" Width="50px" OnClick="imgBtnLikeBoutique_Click" />
                            <asp:Label ID="lblMSG0" runat="server" Text="Label" Visible="False"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
        <td>
            <asp:Image ID="imgVillar" runat="server" BorderColor="#FFCCCC" Height="160px" 
                Width="160px" ImageUrl="~/Photo/Boutique Hotel Villar.jpg" />
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
                            <asp:Label ID="lblHotelNameRemy" runat="server" Text="Remy Hotel"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblAddress1" runat="server" Text="Address"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelAddressRemy" runat="server" 
                                Text="Hotels in Hermon, Majdal Shams"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblPhone1" runat="server" Text="Phone"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelPhoneRemy" runat="server" Text="0539425286"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblPrice1" runat="server" Text="Price"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelPriceRemy" runat="server" Text="600 "></asp:Label>
                            <asp:Label ID="lblShekel0" runat="server" Text="₪"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblWeb1" runat="server" Text="Web"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelWebRemy" runat="server" 
                                Text="http://my.weekend.co.il/rami_hotel/"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="BtnReservation3" runat="server" onclick="BtnReservation3_Click" 
                                Text="Reservation" />
                        </td>
                        <td>
                            <asp:ImageButton ID="imgBtnLikeRemy" runat="server" Height="50px" 
                                ImageUrl="~/Photo/Like.png" Width="50px" OnClick="imgBtnLikeRemy_Click" />
                            <asp:Label ID="lblMSG1" runat="server" Text="Label" Visible="False"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
        <td>
            <asp:Image ID="imgRemy" runat="server" BorderColor="#FFCCCC" Height="160px" 
                Width="160px" ImageUrl="~/Photo/Remy Hoteal.jpg" />
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
                            <asp:Label ID="lblHotelNameTerra" runat="server" Text="The Terra Cotta Mansion"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblAddress2" runat="server" Text="Address"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelAddressTerra" runat="server" 
                                Text="Hotels in the Western Galilee, Meona"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblPhone2" runat="server" Text="Phone"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelPhoneTerra" runat="server" Text="053-9418896"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblPrice2" runat="server" Text="Price"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelPriceTerra" runat="server" Text="700 "></asp:Label>
                            <asp:Label ID="lblShekel" runat="server" Text="₪"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblWeb2" runat="server" Text="Web"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelWebTerra" runat="server" 
                                Text="http://taracota.weekend.co.il/"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="BtnReservation4" runat="server" onclick="BtnReservation4_Click" 
                                Text="Reservation" />
                        </td>
                        <td>
                            <asp:ImageButton ID="imgBtnLikeCotta" runat="server" Height="50px" 
                                ImageUrl="~/Photo/Like.png" Width="50px" OnClick="imgBtnLikeCotta_Click" />
                            <asp:Label ID="lblMSG2" runat="server" Text="Label" Visible="False"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
        <td>
            <asp:Image ID="imgTerra" runat="server" BorderColor="#FFCCCC" Height="160px" 
                Width="160px" ImageUrl="~/Photo/The Terra Cotta Mansion.jpg" />
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
                            <asp:Label ID="lblHotelNameCamilla" runat="server" Text="Camilla Resort"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblAddress3" runat="server" Text="Address"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelAddressCamilla" runat="server" 
                                Text="Hotels in Kinneret and Lower Galilee, Kinneret colony"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblPhone3" runat="server" Text="Phone"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelPhoneCamilla" runat="server" Text="053-9366904"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblPrice3" runat="server" Text="Price"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelPriceCamilla" runat="server" Text="1300 ₪"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblWeb3" runat="server" Text="Web"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblHotelWebCamilla" runat="server" 
                                Text="http://camilla.weekend.co.il/"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="BtnReservation5" runat="server" onclick="BtnReservation5_Click" 
                                Text="Reservation" />
                        </td>
                        <td>
                            <asp:ImageButton ID="imgBtnLikeCamilla" runat="server" Height="50px" 
                                ImageUrl="~/Photo/Like.png" Width="50px" OnClick="imgBtnLikeCamilla_Click" />
                            <asp:Label ID="lblMSG3" runat="server" Text="Label" Visible="False"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
        <td>
            <asp:Image ID="imgCamilla" runat="server" BorderColor="#FFCCCC" Height="160px" 
                Width="160px" ImageUrl="~/Photo/Camilla Resort.jpg" />
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
