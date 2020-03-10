<%@ Page Title="" Language="C#" MasterPageFile="~/BasicMP.Master" AutoEventWireup="true" CodeBehind="SignUpAdmin.aspx.cs" Inherits="FinalPro.LogInAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="style1" style="background-image: url('Photo/purple1.jpg')">
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
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
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
            <asp:Label ID="lblSignUpAdmin" runat="server" Text="Sign Up Admin"></asp:Label>
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
            <asp:RequiredFieldValidator ID="reqFN" runat="server" 
                ControlToValidate="txtFirstName" ErrorMessage="please inter your first name" 
                ValidationGroup="1">♦</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="reqEXfn" runat="server" 
                ControlToValidate="txtFirstName" 
                ErrorMessage="you should write you first name with capetale latters\" 
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
            <asp:RequiredFieldValidator ID="reqLn" runat="server" 
                ControlToValidate="txtLastName" ErrorMessage="please inter your  last name" 
                ValidationGroup="1">♦</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="reqEXlN" runat="server" 
                ControlToValidate="txtLastName" 
                ErrorMessage="your should write you last name with capetale latters\" 
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
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            <asp:Label ID="lblID" runat="server" Text="ID"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtID" runat="server" ValidationGroup="1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="reqID" runat="server" ControlToValidate="txtID" 
                ErrorMessage="please inter your ID" ValidationGroup="1">♦</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="reqEXid" runat="server" 
                ControlToValidate="txtID" 
                ErrorMessage="the ID contain 9 numbers without latters" 
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
            <asp:RequiredFieldValidator ID="reqUN" runat="server" 
                ControlToValidate="txtUserName" ErrorMessage="please inter your  user name" 
                ValidationGroup="1">♦</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="reqEXun" runat="server" 
                ControlToValidate="txtUserName" 
                ErrorMessage="you should write your user name with a capletal later" 
                ValidationGroup="1" ValidationExpression="[A-Z][a-z]+">♠</asp:RegularExpressionValidator>
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
            <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtPassword" runat="server" ValidationGroup="1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="REQpass" runat="server" 
                ControlToValidate="txtPassword" ErrorMessage="please inter your  password" 
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
            <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtEmail" runat="server" ValidationGroup="1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="reqEMAIL" runat="server" 
                ControlToValidate="txtEmail" ErrorMessage="please inter your email" 
                ValidationGroup="1">♦</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="reqEXemail" runat="server" 
                ControlToValidate="txtEmail" ErrorMessage="Your Email Is illegal" 
                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ValidationGroup="1">♠</asp:RegularExpressionValidator>
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
            <asp:Label ID="lblAdress" runat="server" Text="Adress"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtAdress" runat="server" ValidationGroup="1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                ControlToValidate="txtAdress" ErrorMessage="Please Inter Your Address" 
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
            <asp:Label ID="lblBirthday" runat="server" Text="Birthday"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtBirthday" runat="server" ValidationGroup="1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="reqBIRTHDAY" runat="server" 
                ControlToValidate="txtBirthday" ErrorMessage="please inter your  birthday" 
                ValidationGroup="1">♦</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="reqExBirth" runat="server" 
                ControlToValidate="txtBirthday" 
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
            <asp:Button ID="btnAdmin" runat="server" Text="Sign Up" ValidationGroup="1" 
                onclick="btnAdmin_Click" />
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
</table>
</asp:Content>
