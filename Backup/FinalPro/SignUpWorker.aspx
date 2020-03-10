<%@ Page Title="" Language="C#" MasterPageFile="~/BasicMP.Master" AutoEventWireup="true" CodeBehind="SignUpWorker.aspx.cs" Inherits="FinalPro.LodInWorker" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="style1">
    <tr>
        <td>
            &nbsp;</td>
        <td>
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
                ValidationGroup="1" />
        </td>
        <td>
            &nbsp;</td>
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
            <asp:TextBox ID="txtID_wORKER" runat="server" ValidationGroup="1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="REQidWORKER" runat="server" 
                ControlToValidate="txtID_wORKER" ErrorMessage="Please inter your ID." 
                ValidationGroup="1">♦</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="REQexIDwORKER" runat="server" 
                ControlToValidate="txtID_wORKER" 
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
            <asp:TextBox ID="TXTfn" runat="server" ValidationGroup="1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="REQfn" runat="server" ControlToValidate="TXTfn" 
                ErrorMessage="Please inter your first name." ValidationGroup="1">♦</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="reqeXFirstNAME" runat="server" 
                ControlToValidate="TXTfn" 
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
            <asp:TextBox ID="txtLN" runat="server" ValidationGroup="1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="reqLN" runat="server" ControlToValidate="txtLN" 
                ErrorMessage="Please inter your last name" ValidationGroup="1">♦</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="REQexLASTNAME" runat="server" 
                ControlToValidate="txtLN" 
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
            <asp:TextBox ID="TXTun" runat="server" ValidationGroup="1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="reqUN" runat="server" ControlToValidate="TXTun" 
                ErrorMessage="Please inter your user name" ValidationGroup="1">♦</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="reqEXUSERname" runat="server" 
                ControlToValidate="TXTun" 
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
            <asp:TextBox ID="txtPASS" runat="server" ValidationGroup="1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="REQpass" runat="server" 
                ControlToValidate="txtPASS" ErrorMessage="RequiredFieldValidator" 
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
            <asp:TextBox ID="TXTeMAIL" runat="server" ValidationGroup="1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="reqEMAIL" runat="server" 
                ControlToValidate="TXTeMAIL" ErrorMessage="Please inter your Email." 
                ValidationGroup="1">♦</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="reqEXEmail" runat="server" 
                ControlToValidate="TXTeMAIL" 
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
            <asp:TextBox ID="TXTtell" runat="server" ValidationGroup="1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="reqTELL" runat="server" 
                ControlToValidate="TXTtell" ErrorMessage="Please inter your tellphone number." 
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
            <asp:TextBox ID="txtADRESS" runat="server" ValidationGroup="1"></asp:TextBox>
            <asp:RequiredFieldValidator ID="REQaderss" runat="server" 
                ControlToValidate="txtADRESS" ErrorMessage="Please inter your adress." 
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
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>
            <asp:Button ID="btnSignUpWorker" runat="server" Text="Sign Up" 
                ValidationGroup="1" />
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
