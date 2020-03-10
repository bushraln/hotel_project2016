<%@ Page Title="" Language="C#" MasterPageFile="~/BasicMP.Master" AutoEventWireup="true" CodeBehind="SignUpCustomer.aspx.cs" Inherits="FinalPro.logInCustomer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="style1" style="background-image: url('Photo/purple1.jpg')">
    <tr>
        <td>
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
                ValidationGroup="1" />
        </td>
        <td>
            <asp:Label ID="msg" runat="server" Text="Label" Visible="False"></asp:Label>
        </td>
        <td class="auto-style1" colspan="6">
            <asp:Label ID="lblSignUpWorker" runat="server" Text="Sign Up Customer" style="font-size: xx-large"></asp:Label>
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
        <td class="auto-style1">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
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
            <asp:Label ID="lblIdCustomer" runat="server" Text="ID_Customer"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtIdCustomer" runat="server" 
                ontextchanged="TextBox6_TextChanged" ValidationGroup="1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="idCUSTOMER" runat="server" 
                ControlToValidate="txtIdCustomer" ErrorMessage="please inter your ID" 
                ValidationGroup="1">♦</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="reqEXidCUSTOMER" runat="server" 
                ControlToValidate="txtIdCustomer" 
                ErrorMessage="the ID Contain 9 numbers without latters" 
                ValidationGroup="1" ValidationExpression="[0-9]{9}">♠</asp:RegularExpressionValidator>
        </td>
        <td class="auto-style1">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
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
            <asp:Label ID="lblFirstName" runat="server" Text="First Name"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtFirstName" runat="server" ValidationGroup="1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="REQfn" runat="server" 
                ControlToValidate="txtFirstName" ErrorMessage="please inter your first name" 
                ValidationGroup="1">♦</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="reqeXFirstNAME" runat="server" 
                ControlToValidate="txtFirstName" 
                ErrorMessage="your should write you last name with capetale latters\" 
                ValidationExpression="[A-Z][a-z]+" ValidationGroup="1">♠</asp:RegularExpressionValidator>
        </td>
        <td class="auto-style1">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
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
            <asp:Label ID="lblLastName" runat="server" Text="Last Name"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtLastName" runat="server" ValidationGroup="1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="reqLN" runat="server" 
                ControlToValidate="txtLastName" ErrorMessage="please inter your last name" 
                ValidationGroup="1">♦</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="REQexLASTNAME" runat="server" 
                ControlToValidate="txtLastName" 
                ErrorMessage="you should write you last name with capetale latters." 
                ValidationExpression="[A-Z][a-z]+" ValidationGroup="1">♠</asp:RegularExpressionValidator>
        </td>
        <td class="auto-style1">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
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
            <asp:Label ID="lblUserName" runat="server" Text="User Name"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtUserName" runat="server" ValidationGroup="1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="reqUN" runat="server" 
                ControlToValidate="txtUserName" ErrorMessage="please inter your user name" 
                ValidationGroup="1">♦</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="reqEXUSERname" runat="server" 
                ControlToValidate="txtUserName" 
                ErrorMessage="your should write you last name with capetale latters\" 
                ValidationExpression="[A-Z][a-z]+" ValidationGroup="1">♠</asp:RegularExpressionValidator>
        </td>
        <td class="auto-style1">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
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
            <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtPassword" runat="server" ValidationGroup="1"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtPassword" ErrorMessage="Please write the password with a capitle letter without numbers  " ValidationExpression="[A-Z][a-z]+" ValidationGroup="1">!!</asp:RegularExpressionValidator>
            <asp:RequiredFieldValidator ID="REQpass" runat="server" 
                ControlToValidate="txtPassword" ErrorMessage="RequiredFieldValidator" 
                ValidationGroup="1">♦</asp:RequiredFieldValidator>
        </td>
        <td class="auto-style1">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
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
            <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtEmail" runat="server" ValidationGroup="1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="reqEMAIL" runat="server" 
                ControlToValidate="txtEmail" ErrorMessage="please inter your email" 
                ValidationGroup="1">♦</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="reqEXEmail" runat="server" 
                ControlToValidate="txtEmail" 
                ErrorMessage="Your Email is illegal" 
                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                ValidationGroup="1">♠</asp:RegularExpressionValidator>
        </td>
        <td class="auto-style1">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
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
            <asp:Label ID="lblAdress" runat="server" Text="Adress"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtAdress" runat="server" ValidationGroup="1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="REQaderss" runat="server" 
                ControlToValidate="txtAdress" ErrorMessage="please inter your adress" 
                ValidationGroup="1">♦</asp:RequiredFieldValidator>
        </td>
        <td class="auto-style1">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
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
            <asp:Label ID="lblBirthday" runat="server" Text="Birthday"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtBirthday" runat="server" ValidationGroup="1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="reqBIRTHDAY" runat="server" 
                ControlToValidate="txtBirthday" ErrorMessage="please inter your birthday" 
                ValidationGroup="1">♦</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="reqExBirth" runat="server" 
                ControlToValidate="txtBirthday" 
                ErrorMessage="the Birthday must been Like this dd/mm/yyyy or dd-mm-yyyy or dd.mm.yyyy." 
                ValidationExpression="^(?:(?:31(\/|-|\.)(?:0?[13578]|1[02]))\1|(?:(?:29|30)(\/|-|\.)(?:0?[1,3-9]|1[0-2])\2))(?:(?:1[6-9]|[2-9]\d)?\d{2})$|^(?:29(\/|-|\.)0?2\3(?:(?:(?:1[6-9]|[2-9]\d)?(?:0[48]|[2468][048]|[13579][26])|(?:(?:16|[2468][048]|[3579][26])00))))$|^(?:0?[1-9]|1\d|2[0-8])(\/|-|\.)(?:(?:0?[1-9])|(?:1[0-2]))\4(?:(?:1[6-9]|[2-9]\d)?\d{2})$" 
                ValidationGroup="1">♣</asp:RegularExpressionValidator>
        </td>
        <td class="auto-style1">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
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
            <asp:Label ID="lblBankName" runat="server" Text="Bank Name"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtBankName" runat="server" ValidationGroup="1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="reqBANK" runat="server" 
                ControlToValidate="txtBankName" ErrorMessage="RequiredFieldValidator" 
                ValidationGroup="1">♦</asp:RequiredFieldValidator>
        </td>
        <td class="auto-style1">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
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
            <asp:Label ID="lblID_Card" runat="server" Text="ID_Card"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtID_Card" runat="server" ValidationGroup="1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="REQid_card" runat="server" 
                ControlToValidate="txtID_Card" ErrorMessage="lease inter your id_card" 
                ValidationGroup="1">♦</asp:RequiredFieldValidator>
        </td>
        <td class="auto-style1">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
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
        <td class="auto-style1">
            <asp:Button ID="btnSignUpCustomer" runat="server" Text="Sign Up" 
                ValidationGroup="1" onclick="btnSignUpCustomer_Click" />
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
        <td class="auto-style1">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
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
        <td class="auto-style1">
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
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
