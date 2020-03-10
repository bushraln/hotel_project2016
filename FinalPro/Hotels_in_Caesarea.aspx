<%@ Page Title="" Language="C#" MasterPageFile="~/BasicMP.Master" AutoEventWireup="true" CodeBehind="Hotels_in_Caesarea.aspx.cs" Inherits="FinalPro.Hotels_in_Caesarea" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style15
        {
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="style15">
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <asp:Label ID="lblTitleCaesarea" runat="server" Text="Hotels In Caesarea"></asp:Label>
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
                <asp:LinkButton ID="LinBtnHome" runat="server" onclick="LinBtnHome_Click">Home </asp:LinkButton>
                <asp:Label ID="lblDivide" runat="server" Text="&gt;"></asp:Label>
                <asp:LinkButton ID="LinBtnCoastal" runat="server" onclick="LinBtnCoastal_Click">Coastal Plain</asp:LinkButton>
                <asp:Label ID="lblDivide2" runat="server" Text="&gt;"></asp:Label>
                <asp:Label ID="lblCaesarea" runat="server" Text="Caesarea"></asp:Label>
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
            <td colspan="4">
                <asp:Label ID="lblNeot" runat="server" Text="Neot Golf Caesarea"></asp:Label>
                <br />
                <asp:Label ID="lblNeotAddress" runat="server" 
                    Text="Hotels in Caesarea, coastal plain"></asp:Label>
                <br />
                <asp:Label ID="lblNeotPhone" runat="server" Text="054-4302222"></asp:Label>
                <br />
                <asp:Label ID="lblNeotPrice" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:Label ID="lblNeotWeb" runat="server" 
                    Text="http://my.weekend.co.il/%D7%A0%D7%90%D7%95%D7%AA_%D7%92%D7%95%D7%9C%D7%A3/"></asp:Label>
                <br />
                <asp:Button ID="BtnReservation" runat="server" onclick="BtnReservation_Click" 
                    Text="Reservation" />
            </td>
            <td>
                <asp:Image ID="imgNeotHotel" runat="server" Height="150px" 
                    ImageUrl="~/Photo/Neot_Golf_Caesarea.jpg" Width="150px" />
            </td>
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
            <td colspan="4">
                <asp:Label ID="lblDanHotel" runat="server" Text=" Dan Hotel Caesarea"></asp:Label>
                <br />
                <asp:Label ID="lblDanAddress" runat="server" 
                    Text="Hotels in Caesarea, coastal plain"></asp:Label>
                <br />
                <asp:Label ID="lblDanPhone" runat="server" Text="072-3712200"></asp:Label>
                <br />
                <asp:Label ID="lblDanPrice" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:Label ID="lblDanWeb" runat="server" 
                    Text="http://www.hotels.co.il/hotelsmain/hotels/hotel.cfm?hotelID=415"></asp:Label>
            </td>
            <td>
                <asp:Image ID="imgDanHotel" runat="server" Height="150px" 
                    ImageUrl="~/Photo/Dan_Hotel_Caesarea.jpg" Width="150px" />
            </td>
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
