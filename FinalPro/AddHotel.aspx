<%@ Page Title="" Language="C#" MasterPageFile="~/BasicMP.Master" AutoEventWireup="true" CodeBehind="AddHotel.aspx.cs" Inherits="FinalPro.AddHotel" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .style15
    {
        width: 100%;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="style15" style="background-image: url('Photo/purple1.jpg')">
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td colspan="3">
            <asp:ValidationSummary ID="ValidationSummaryAddHotel" runat="server" 
                ValidationGroup="1" />
        </td>
        <td>
            <asp:Label ID="lblTitleAddHotel" runat="server" Text="Add Hotel"></asp:Label>
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
        <td colspan="3">
            <asp:Label ID="msg" runat="server" Text="Label" Visible="False"></asp:Label>
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
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td colspan="3">
            <asp:Label ID="lblNameHotel" runat="server" Text="Hotel Name"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtHotelName" runat="server" ValidationGroup="1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="reqName" runat="server" 
                ControlToValidate="txtHotelName" ErrorMessage="Please inter the hotel name." 
                ValidationGroup="1">*</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="ExName" runat="server" 
                ControlToValidate="txtHotelName" 
                ErrorMessage="It should be wrote with a capitale latter." 
                ValidationExpression="[A-Z][a-z]+" ValidationGroup="1">♦</asp:RegularExpressionValidator>
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
        <td colspan="3">
            <asp:Label ID="lblAddress" runat="server" Text="Address"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtAddress" runat="server" ValidationGroup="1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="reqAddress" runat="server" 
                ControlToValidate="txtAddress" ErrorMessage="Please inter the address." 
                ValidationGroup="1">*</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="ExAddress" runat="server" 
                ControlToValidate="txtAddress" 
                ErrorMessage="It should be wrote with a capitale latter." 
                ValidationExpression="[A-Z][a-z]+" ValidationGroup="1">♦</asp:RegularExpressionValidator>
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
        <td colspan="3">
            <asp:Label ID="lblPhone" runat="server" Text="Tell_Phone"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtPhone" runat="server" ValidationGroup="1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="reqPhone" runat="server" 
                ControlToValidate="txtPhone" ErrorMessage="Please inter the phone number." 
                ValidationGroup="1">*</asp:RequiredFieldValidator>
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
        <td colspan="3">
            <asp:Label ID="lblWeb" runat="server" Text="Formal Website"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtWeb" runat="server" ValidationGroup="1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="reqWeb" runat="server" 
                ControlToValidate="txtWeb" ErrorMessage="Please inter the website." 
                ValidationGroup="1">*</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="ExWeb" runat="server" 
                ControlToValidate="txtWeb" ErrorMessage="Please inter a legal website." 
                ValidationExpression="http(s)?://([\w-]+\.)+[\w-]+(/[\w- ./?%&amp;=]*)?" 
                ValidationGroup="1">♦</asp:RegularExpressionValidator>
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
        <td colspan="3">
            <asp:Label ID="lblHotelCode" runat="server" Text="HVA_Code"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtHotelCode" runat="server" ValidationGroup="1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="reqCode" runat="server" 
                ControlToValidate="txtHotelCode" ErrorMessage="Please inter your code." 
                ValidationGroup="1">*</asp:RequiredFieldValidator>
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
        <td colspan="3">
            <asp:Label ID="lblPrice" runat="server" Text="Price"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtPrice" runat="server" ValidationGroup="1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="reqPrice" runat="server" 
                ControlToValidate="txtPrice" ErrorMessage="Please inter the price." 
                ValidationGroup="1">*</asp:RequiredFieldValidator>
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
        <td colspan="3">
            <asp:Label ID="lblURL" runat="server" Text="Url Image"></asp:Label>
        </td>
        <td>
            <asp:FileUpload ID="FileUploadImage" runat="server" />
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
        <td colspan="3">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
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
            <asp:Button ID="BtnAddHotel" runat="server" onclick="BtnAddHotel_Click" 
                Text="Add" ValidationGroup="1" />
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
        <td colspan="3">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
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
        <td colspan="3">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
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
        <td colspan="3">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
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
        <td colspan="3">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
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
        <td colspan="3">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
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
