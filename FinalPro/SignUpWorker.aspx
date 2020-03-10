<%@ Page Title="" Language="C#" MasterPageFile="~/BasicMP.Master" AutoEventWireup="true" CodeBehind="SignUpWorker.aspx.cs" Inherits="FinalPro.LodInWorker" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <table class="style1" style="background-image: url('Photo/purple1.jpg')">
    <tr>
        <td>
            &nbsp;</td>
        <td>
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
                ValidationGroup="1" />
        </td>
        <td>
            <asp:Label ID="msg" runat="server" Text="Label" Visible="False"></asp:Label>
        </td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            <asp:Label ID="lblSignUpWorker" runat="server" style="text-align: center" 
                Text="Sign Up  Worker"></asp:Label>
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
            <asp:Label ID="lblIdWorker" runat="server" Text="ID_Worker"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtIdWorker" runat="server" ValidationGroup="1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="REQidWORKER" runat="server" 
                ControlToValidate="txtIdWorker" ErrorMessage="Please inter your ID." 
                ValidationGroup="1">♦</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="REQexIDwORKER" runat="server" 
                ControlToValidate="txtIdWorker" 
                ErrorMessage="The ID contain 9 numbers without latters" 
                ValidationGroup="1" ValidationExpression="[0-9]{9}">♠</asp:RegularExpressionValidator>
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
            <asp:Label ID="lblFirstName" runat="server" Text="First Name"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtFirstName" runat="server" ValidationGroup="1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="REQfn" runat="server" ControlToValidate="txtFirstName" 
                ErrorMessage="Please inter your first name." ValidationGroup="1">♦</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="reqeXFirstNAME" runat="server" 
                ControlToValidate="txtFirstName" 
                ErrorMessage="You should write your first name with capetale latters." 
                ValidationExpression="[A-Z][a-z]+" ValidationGroup="1">♠</asp:RegularExpressionValidator>
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
            <asp:Label ID="lblLastName" runat="server" Text="Last Name"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtLastName" runat="server" ValidationGroup="1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="reqLN" runat="server" ControlToValidate="txtLastName" 
                ErrorMessage="Please inter your last name" ValidationGroup="1">♦</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="REQexLASTNAME" runat="server" 
                ControlToValidate="txtLastName" 
                ErrorMessage="You should write your last name with capetale latters." 
                ValidationExpression="[A-Z][a-z]+" ValidationGroup="1">♠</asp:RegularExpressionValidator>
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
            <asp:Label ID="lblUserName" runat="server" Text="User Name"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtUserName" runat="server" ValidationGroup="1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="reqUN" runat="server" ControlToValidate="txtUserName" 
                ErrorMessage="Please inter your user name" ValidationGroup="1">♦</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="reqEXUSERname" runat="server" 
                ControlToValidate="txtUserName" 
                ErrorMessage="You should write your user name with capetale latters." 
                ValidationExpression="[A-Z][a-z]+" ValidationGroup="1">♠</asp:RegularExpressionValidator>
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
            <asp:Label ID="lblPass" runat="server" Text="Password"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtPassword" runat="server" ValidationGroup="1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="REQpass" runat="server" 
                ControlToValidate="txtPassword" ErrorMessage="RequiredFieldValidator" 
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
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtEmail" runat="server" ValidationGroup="1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="reqEMAIL" runat="server" 
                ControlToValidate="txtEmail" ErrorMessage="Please inter your Email." 
                ValidationGroup="1">♦</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="reqEXEmail" runat="server" 
                ControlToValidate="txtEmail" 
                ErrorMessage="Your Email is illegal." 
                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                ValidationGroup="1">♠</asp:RegularExpressionValidator>
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
            <asp:Label ID="lblTellPhone" runat="server" Text="Tell_Phone"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtPhone" runat="server" ValidationGroup="1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="reqTELL" runat="server" 
                ControlToValidate="txtPhone" ErrorMessage="Please inter your tellphone number." 
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
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            <asp:Label ID="lblAdress" runat="server" Text="Adress"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtAddress" runat="server" ValidationGroup="1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="REQaderss" runat="server" 
                ControlToValidate="txtAddress" ErrorMessage="Please inter your adress." 
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
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            <asp:Label ID="Label1" runat="server" Text="Birthday"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtBirth" runat="server" ValidationGroup="1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="reqBirth" runat="server" 
                ControlToValidate="txtBirth" ErrorMessage="Please Inter Your Birthday" 
                ValidationGroup="1">♦</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="reqExBirth" runat="server" 
                ControlToValidate="txtBirth" 
                ErrorMessage="the Birthday must been Like this dd/mm/yyyy or dd-mm-yyyy or dd.mm.yyyy." 
                ValidationExpression="^(?:(?:31(\/|-|\.)(?:0?[13578]|1[02]))\1|(?:(?:29|30)(\/|-|\.)(?:0?[1,3-9]|1[0-2])\2))(?:(?:1[6-9]|[2-9]\d)?\d{2})$|^(?:29(\/|-|\.)0?2\3(?:(?:(?:1[6-9]|[2-9]\d)?(?:0[48]|[2468][048]|[13579][26])|(?:(?:16|[2468][048]|[3579][26])00))))$|^(?:0?[1-9]|1\d|2[0-8])(\/|-|\.)(?:(?:0?[1-9])|(?:1[0-2]))\4(?:(?:1[6-9]|[2-9]\d)?\d{2})$" 
                ValidationGroup="1">♣</asp:RegularExpressionValidator>
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
            <asp:Label ID="lblCardNum" runat="server" Text="CardNumber"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtCardNum" runat="server" ValidationGroup="1"></asp:TextBox>
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
        <td>
            &nbsp;</td>
        <td>
            <asp:Button ID="btnSignUpWorker" runat="server" Text="Sign Up" 
                ValidationGroup="1" onclick="btnSignUpWorker_Click" />
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
</table>
</asp:Content>
