<%@ Page Title="" Language="C#" MasterPageFile="~/BasicMP.Master" AutoEventWireup="true" CodeBehind="Reservation.aspx.cs" Inherits="FinalPro.Reservation" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style15
        {
            width: 100%;
        }
        .auto-style1 {
            height: 20px;
        }
        .auto-style2 {
            color: #FFFFFF;
        }
        .auto-style3 {
            height: 168px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="style15" style="background-image: url('Photo/reservation.png')">
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td colspan="2">
                &nbsp;</td>
            <td colspan="2">
                <asp:Label ID="lblTitleReservation" runat="server" 
                    style="font-size: 50px; font-family: 'Monotype Corsiva'" Text="Reservation" ForeColor="White"></asp:Label>
            </td>
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
            <td>
                &nbsp;</td>
            <td colspan="6">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                <asp:Label ID="lblMSG" runat="server" Text="Label" Visible="False" ForeColor="White" style="background-color: #663300"></asp:Label>
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
            <td class="auto-style1">
                </td>
            <td class="auto-style1">
                </td>
            <td colspan="2" class="auto-style1">
                <asp:Label ID="lblIdCustomer" runat="server" Text="    Id_Customer" ForeColor="White"></asp:Label>
            </td>
            <td colspan="2" class="auto-style1">
                <asp:Label ID="lblSessionIdCustomer" runat="server" Text="Label" ForeColor="White"></asp:Label>
            </td>
            <td colspan="2" class="auto-style1">
                </td>
            <td class="auto-style1">
                </td>
            <td class="auto-style1">
                <asp:Label ID="msg" runat="server" Text="Label" Visible="False" style="color: #FFFFFF; background-color: #663300"></asp:Label>
            </td>
            <td class="auto-style1">
                </td>
            <td class="auto-style1">
                </td>
            <td class="auto-style1">
                </td>
            <td class="auto-style1">
                </td>
            <td class="auto-style1">
                </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td colspan="2">
                <asp:Label ID="lblHotelCode" runat="server" Text="HVA_Code" ForeColor="White"></asp:Label>
            </td>
            <td colspan="2">
                <asp:Label ID="lblSessionHotelCode" runat="server" Text="Label" ForeColor="White"></asp:Label>
            </td>
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
            <td>
                &nbsp;</td>
            <td colspan="2">
                <asp:Label ID="lblCardNum" runat="server" Text="Card Number" ForeColor="White"></asp:Label>
            </td>
            <td colspan="2">
                <asp:Label ID="lblSessionCardNum" runat="server" Text="Label" ForeColor="White"></asp:Label>
            </td>
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
            <td>
                &nbsp;</td>
            <td colspan="6">
                <asp:Label ID="lblCheakIn" runat="server" Text="Cheak In" ForeColor="White"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
            <td>
                <asp:Label ID="lblCheakOut" runat="server" Text="Cheak Out" ForeColor="White"></asp:Label>
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
            <td colspan="6">
                <asp:TextBox ID="txtDateIn" runat="server"></asp:TextBox>
                <asp:Button ID="BtnDateIn" runat="server" onclick="BtnDateIn_Click" 
                    Text="Choose Date" />
            </td>
            <td>
                &nbsp;</td>
            <td>
                <asp:TextBox ID="txtDateOut" runat="server"></asp:TextBox>
                <asp:Button ID="btnDateOUT" runat="server" onclick="btnDateOUT_Click" 
                    Text="Choose Date" />
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
            <td class="auto-style3">
                </td>
            <td class="auto-style3">
                </td>
            <td colspan="6" class="auto-style3">
                <asp:Calendar ID="CalendarCheackIn" runat="server" 
                    onselectionchanged="CalendarCheackIn_SelectionChanged" Visible="False"></asp:Calendar>
            </td>
            <td class="auto-style3">
                </td>
            <td class="auto-style3">
                <asp:Calendar ID="CalendarCheakOut" runat="server" 
                    onselectionchanged="Calendar2_SelectionChanged" Visible="False"></asp:Calendar>
            </td>
            <td class="auto-style3">
                </td>
            <td class="auto-style3">
                </td>
            <td class="auto-style3">
                </td>
            <td class="auto-style3">
                </td>
            <td class="auto-style3">
                </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td colspan="6">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
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
                <asp:Label ID="lblPrice" runat="server" Text="Price for one night" ForeColor="White"></asp:Label>
            </td>
            <td colspan="2">
                <asp:Label ID="lblSessionPrice" runat="server" Text="Label" ForeColor="White"></asp:Label>
                <asp:Label ID="lblCoin0" runat="server" Text="₪" CssClass="auto-style2"></asp:Label>
            </td>
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
            <td>
                &nbsp;</td>
            <td colspan="2">
                <asp:Label ID="lblPay" runat="server" Text="Price for all" ForeColor="White"></asp:Label>
            </td>
            <td colspan="2">
                <asp:Label ID="lblPriceAll" runat="server" Text="Label" Visible="False" ForeColor="White"></asp:Label>
                <asp:Label ID="lblCoin" runat="server" Text="₪" Visible="False" ForeColor="White"></asp:Label>
            </td>
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
            <td>
                &nbsp;</td>
            <td colspan="6">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Reservation" 
                    onclick="Button1_Click" />
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
            <td colspan="6">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
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
            <td colspan="6">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
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
            <td colspan="6">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
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
