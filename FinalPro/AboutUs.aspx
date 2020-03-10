<%@ Page Title="" Language="C#" MasterPageFile="~/BasicMP.Master" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="FinalPro.AboutUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style13
        {
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="style13">
        <tr>
            <td>
                <asp:Image ID="imgAJAX" runat="server" Height="300px" Width="300px" />
                <asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
                <asp:Timer ID="Timer1" runat="server" Interval="1000" OnTick="Timer1_Tick1">
                </asp:Timer>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Image ID="Image1" runat="server" Height="368px" 
                    ImageUrl="~/Photo/about us.PNG" Width="650px" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>
