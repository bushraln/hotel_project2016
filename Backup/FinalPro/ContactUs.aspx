<%@ Page Title="" Language="C#" MasterPageFile="~/BasicMP.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="FinalPro.ContactUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .style2
    {
        width: 10px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="style1" 
    
        
        style="background-repeat: no-repeat; background-image: url('Photo/contact-us.png'); height: 416px; width: 100%;">
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            <asp:Label ID="lblContactUS" runat="server" Text="Contact Us" 
                style="font-family: 'Bradley Hand ITC'; font-size: 50pt; font-weight: 700"></asp:Label>
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td class="style2">
            &nbsp;</td>
        <td>
            &nbsp;</td>
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
        <td class="style2">
            &nbsp;</td>
        <td>
            &nbsp;</td>
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
        <td class="style2">
            &nbsp;</td>
        <td>
            &nbsp;</td>
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
        <td class="style2">
            &nbsp;</td>
        <td>
            <asp:ValidationSummary ID="ValiSUM" runat="server" ValidationGroup="1" />
        </td>
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
        <td class="style2">
            &nbsp;</td>
        <td>
            &nbsp;</td>
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
        <td class="style2">
            &nbsp;</td>
        <td>
            <asp:Label ID="Label1" runat="server" Text="Message Subject" 
                style="font-family: 'Bradley Hand ITC'; font-weight: 700"></asp:Label>
        </td>
        <td>
            &nbsp;</td>
        <td colspan="2">
            <asp:TextBox ID="TXTmsnSUB" runat="server" Width="365px" ValidationGroup="1"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="reqMSN" runat="server" 
                ControlToValidate="TXTmsnSUB" ErrorMessage="please inter the message subject" 
                ValidationGroup="1">♦</asp:RequiredFieldValidator>
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
        <td class="style2">
            &nbsp;</td>
        <td>
            <asp:Label ID="lblBody" runat="server" Text="Body" 
                style="font-family: 'Bradley Hand ITC'; font-weight: 700"></asp:Label>
        </td>
        <td>
            &nbsp;</td>
        <td colspan="2" rowspan="4">
            <asp:TextBox ID="TXTbody" runat="server" Height="137px" Width="363px" 
                ValidationGroup="1"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="reqBODY" runat="server" 
                ControlToValidate="TXTbody" 
                ErrorMessage="please inter that you want to arrive us " ValidationGroup="1">♦</asp:RequiredFieldValidator>
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
        <td class="style2">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
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
        <td class="style2">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
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
        <td class="style2">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
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
        <td class="style2">
            &nbsp;</td>
        <td>
            &nbsp;</td>
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
        <td class="style2">
            &nbsp;</td>
        <td>
            <asp:Label ID="lblreplayName" runat="server" Text="Repaly Name" 
                style="font-family: 'Bradley Hand ITC'; font-weight: 700"></asp:Label>
        </td>
        <td>
            &nbsp;</td>
        <td colspan="2">
            <asp:TextBox ID="txtREname" runat="server" Width="361px" ValidationGroup="1"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="reqNAME" runat="server" 
                ControlToValidate="txtREname" ErrorMessage="please inter the repaly name" 
                ValidationGroup="1">♦</asp:RequiredFieldValidator>
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
        <td class="style2">
            &nbsp;</td>
        <td>
            <asp:Label ID="Label4" runat="server" Text="Replay Email" 
                style="font-family: 'Bradley Hand ITC'; font-weight: 700"></asp:Label>
        </td>
        <td>
            &nbsp;</td>
        <td colspan="2">
            <asp:TextBox ID="txtEmail" runat="server" Width="358px" ValidationGroup="1"></asp:TextBox>
            <asp:RegularExpressionValidator ID="reqEXemail" runat="server" 
                ControlToValidate="txtEmail" ErrorMessage="your Email is illegal" 
                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                ValidationGroup="1">♣</asp:RegularExpressionValidator>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="reqEmail" runat="server" 
                ControlToValidate="txtREname" ErrorMessage="please inter the replay email" 
                ValidationGroup="1">♦</asp:RequiredFieldValidator>
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
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td class="style2" style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td colspan="2" style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
    </tr>
    <tr>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td class="style2" style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            <asp:Button ID="btnSend" runat="server" Text="Send" ValidationGroup="1" />
        </td>
        <td style="background-position: bottom">
            <asp:Button ID="btnCancel" runat="server" Text="Cancel" />
        </td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
    </tr>
    <tr>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td class="style2" style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td colspan="2" style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
    </tr>
    <tr>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td class="style2" style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td colspan="2" style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
    </tr>
    <tr>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td class="style2" style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td colspan="2" style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
    </tr>
    <tr>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td class="style2" style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td colspan="2" style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
    </tr>
    <tr>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td class="style2" style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td colspan="2" style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
        <td style="background-position: bottom">
            &nbsp;</td>
    </tr>
</table>
</asp:Content>
