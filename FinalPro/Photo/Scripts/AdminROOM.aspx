<%@ Page Title="" Language="C#" MasterPageFile="~/BasicMP.Master" AutoEventWireup="true" CodeBehind="AdminROOM.aspx.cs" Inherits="FinalPro.AddWorker" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style15
        {
            width: 100%;
        }
        .style16
        {
            height: 20px;
        }
        .style17
        {
            width: 14px;
        }
        .style18
        {
            height: 20px;
            width: 14px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="style15">
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td colspan="2">
                <asp:Label ID="lblAdminRoom" runat="server" style="text-align: center; font-family: 'Matura MT Script Capitals'; font-size: xx-large;" 
                    Text="Admin Control Room"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
            <td class="style17">
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
            <td class="style17">
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
            <td class="style17">
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
                <asp:Button ID="BTNaddWORKER" runat="server" onclick="BTNaddWORKER_Click" 
                    style="font-size: lucida calligraphy; font-family: 'Lucida Calligraphy'" 
                    Text="Add Worker" Width="143px" />
            </td>
            <td>
                <asp:Button ID="btnDwork" runat="server" Text="Delete Worker" Width="143px" 
                    onclick="btnDwork_Click" style="font-family: 'Lucida Calligraphy'" />
            </td>
            <td>
                <asp:Button ID="btnUPwork" runat="server" Text="Update Worker" Width="143px" 
                    onclick="btnUPwork_Click" style="font-family: 'Lucida Calligraphy'" />
            </td>
            <td>
                <asp:Button ID="BtnREwork" runat="server" Text=" Report Worker" Width="143px" 
                    onclick="BtnREwork_Click" style="font-family: 'Lucida Calligraphy'" />
            </td>
            <td class="style17">
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
            <td class="style17">
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
                <asp:Button ID="btnADDhotel" runat="server" Text="Add Hotel" Width="143px" 
                    onclick="btnADDhotel_Click" style="font-family: 'Lucida Calligraphy'" />
            </td>
            <td>
                <asp:Button ID="btnDeleteHOTEL" runat="server" Text="Delete Hotel" 
                    Width="143px" onclick="btnDeleteHOTEL_Click" 
                    style="font-family: 'Lucida Calligraphy'" />
            </td>
            <td>
                <asp:Button ID="btnUPhotel" runat="server" Text="Update Hotel" Width="143px" 
                    onclick="btnUPhotel_Click" style="font-family: 'Lucida Calligraphy'" />
            </td>
            <td>
                <asp:Button ID="btnREhotel" runat="server" Text="Report Hotel" Width="143px" 
                    onclick="btnREhotel_Click" style="font-family: 'Lucida Calligraphy'" />
            </td>
            <td class="style17">
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
                <asp:Button ID="btnREpayment" runat="server" Text="Report Payment" 
                    Width="143px" onclick="btnREpayment_Click" 
                    style="font-family: 'Lucida Calligraphy'" />
            </td>
            <td class="style17">
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
            <td class="style16">
            </td>
            <td class="style16">
            </td>
            <td class="style16">
            </td>
            <td class="style16">
            </td>
            <td class="style16">
                <asp:Button ID="btnREcontactUS" runat="server" Text="Report Contact Us" 
                    Width="143px" onclick="btnREcontactUS_Click" 
                    style="font-family: 'Lucida Calligraphy'" />
            </td>
            <td class="style18">
            </td>
            <td class="style16">
            </td>
            <td class="style16">
            </td>
            <td class="style16">
            </td>
            <td class="style16">
            </td>
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
            <td class="style17">
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
            <td class="style17">
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
