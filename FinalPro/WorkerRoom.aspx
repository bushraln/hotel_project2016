<%@ Page Title="" Language="C#" MasterPageFile="~/BasicMP.Master" AutoEventWireup="true" CodeBehind="WorkerRoom.aspx.cs" Inherits="FinalPro.WorkerRoom" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style15
        {
            width: 100%;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="style15" style="background-image: url('Photo/colorful.png')">
        <tr>
            <td>
                &nbsp;</td>
            <td style="font-family: 'Lucida Calligraphy'">
                &nbsp;</td>
            <td colspan="2">
                <asp:Label ID="lblWorkerRoom" runat="server" style="text-align: center; font-family: 'Matura MT Script Capitals'; font-size: xx-large;" 
                    Text="Worker Control Room"></asp:Label>
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
            <td>
                <asp:Button ID="btnAcustomer" runat="server" Text="Add Customer" 
                    Width="143px" onclick="btnAcustomer_Click" 
                    style="font-family: 'Lucida Calligraphy'" />
            </td>
            <td>
                <asp:Button ID="btnDcustomer" runat="server" Text="Delete Customer" 
                    Width="143px" onclick="btnDcustomer_Click" 
                    style="font-family: 'Lucida Calligraphy'" />
            </td>
            <td>
                <asp:Button ID="btnUPcustomer" runat="server" Text="Update Customer" 
                    Width="143px" onclick="btnUPcustomer_Click" 
                    style="font-family: 'Lucida Calligraphy'" />
            </td>
            <td>
                <asp:Button ID="btnREcustomer" runat="server" Text="Report Customer" 
                    Width="143px" onclick="btnREcustomer_Click" 
                    style="font-family: 'Lucida Calligraphy'" />
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
                <asp:Button ID="BtnAddHotel" runat="server" onclick="BtnAddHotel_Click" 
                    style="font-family: 'Lucida Calligraphy'" Text="Add Hotel" Width="143px" />
            </td>
            <td>
                <asp:Button ID="BtnDelHotel" runat="server" onclick="BtnDelHotel_Click" 
                    style="font-family: 'Lucida Calligraphy'" Text="Delete Hotel" Width="143px" />
            </td>
            <td>
                <asp:Button ID="BtnUpHotel" runat="server" onclick="BtnUpHotel_Click" 
                    style="font-family: 'Lucida Calligraphy'" Text="Update Hotel" Width="143px" />
            </td>
            <td>
                <asp:Button ID="BtnReportHotel" runat="server" onclick="BtnReportHotel_Click" 
                    style="font-family: 'Lucida Calligraphy'" Text="Report Hotel" Width="143px" />
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
    </table>
</asp:Content>
