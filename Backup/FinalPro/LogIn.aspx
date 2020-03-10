<%@ Page Title="" Language="C#" MasterPageFile="~/BasicMP.Master" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="FinalPro.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style13
        {
            height: 30px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="style1">
    <tr>
        <td colspan="3">
            <asp:Label ID="lblLOGas" runat="server" style="text-align: center" 
                Text="Log In As "></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style13">
            <asp:Button ID="btnAdmin" runat="server" Text="Admin" 
                onclick="btnAdmin_Click" />
        </td>
        <td class="style13">
            <asp:Button ID="btnWorker" runat="server" Text="Worker" />
        </td>
        <td class="style13">
            <asp:Button ID="btnCUSTOMER" runat="server" Text="Customer" />
        </td>
    </tr>
    <tr>
        <td>
            <asp:Panel ID="pnlAdmin" runat="server" Visible="False">
                <table class="style1">
                    <tr>
                        <td>
                            <asp:ValidationSummary ID="vSUM1" runat="server" ValidationGroup="1" />
                        </td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblUNadmin" runat="server" Text="User Name"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtUNadmin" runat="server" ValidationGroup="1"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="reqUNadmin" runat="server" 
                                ControlToValidate="txtUNadmin" ErrorMessage="please check your user name" 
                                ValidationGroup="1">♦</asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="unADMIN" runat="server" 
                                ControlToValidate="txtUNadmin" ErrorMessage="your user name is illegal" 
                                ValidationGroup="1">♠</asp:RegularExpressionValidator>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblPASSadmin" runat="server" Text="Password"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtPASSadmin" runat="server" ValidationGroup="1"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="reqPASSadmin" runat="server" 
                                ControlToValidate="txtPASSadmin" ErrorMessage="please inter your password" 
                                ValidationGroup="1">♦</asp:RequiredFieldValidator>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:Button ID="btnLogADMIN" runat="server" Text="Log In" ValidationGroup="1" />
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </asp:Panel>
        </td>
        <td>
            <asp:Panel ID="pnlWorker" runat="server" Visible="False">
                <table class="style1">
                    <tr>
                        <td>
                            <asp:ValidationSummary ID="ValidationSummary2" runat="server" 
                                ValidationGroup="2" />
                        </td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblUNworker" runat="server" Text="User Name"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtUNworker" runat="server" ValidationGroup="2"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="REQunWORKER" runat="server" 
                                ControlToValidate="txtUNworker" ErrorMessage="please inter your user name" 
                                ValidationGroup="2">♦</asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="reqPASSworker" runat="server" 
                                ErrorMessage=" name" ValidationExpression="[A-Z][a-z]+" ValidationGroup="2">♠</asp:RegularExpressionValidator>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblPASSworker" runat="server" Text="Password"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtPASSworker" runat="server" ValidationGroup="2"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="reqPASScustomer" runat="server" 
                                ControlToValidate="txtPASSworker" ErrorMessage="please inter your password" 
                                ValidationGroup="2">♦</asp:RequiredFieldValidator>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:Button ID="btnLogWORKER" runat="server" Text="Log In" 
                                ValidationGroup="2" />
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </asp:Panel>
        </td>
        <td>
            <asp:Panel ID="pnlCUSTOMER" runat="server" Visible="False">
                <table class="style1">
                    <tr>
                        <td>
                            <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
                                ValidationGroup="3" />
                        </td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblUNcustomer" runat="server" Text="User Name"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtUNcustomer" runat="server" ValidationGroup="3"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="qunCUSTOMER" runat="server" 
                                ControlToValidate="txtUNcustomer" ErrorMessage="please check your user name" 
                                ValidationGroup="3">♦</asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="REQexUNcustomer" runat="server" 
                                ControlToValidate="txtPASScustomer" ErrorMessage="your user name is illegal" 
                                ValidationGroup="3">♠</asp:RegularExpressionValidator>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblPASScustomer" runat="server" Text="Password"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtPASScustomer" runat="server" ValidationGroup="3"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="PASScustomer" runat="server" 
                                ControlToValidate="txtPASScustomer" ErrorMessage="please inter your password" 
                                ValidationGroup="3">♦</asp:RequiredFieldValidator>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            <asp:Button ID="btnLogCUSTOMER" runat="server" Text="Log In" 
                                ValidationGroup="3" />
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </asp:Panel>
        </td>
    </tr>
</table>
</asp:Content>
