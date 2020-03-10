<%@ Page Title="" Language="C#" MasterPageFile="~/BasicMP.Master" AutoEventWireup="true" CodeBehind="HOMEpAGE1.aspx.cs" Inherits="FinalPro.HOMEpAGE1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .style13
        {
            height: 143px;
        }
        .style14
        {
            width: 527px;
            height: 143px;
        }
        .style2
        {
            height: 370px;
            width: 581px;
        }
        .style15
    {
        height: 60px;
    }
    .style16
    {
        width: 215px;
        height: 60px;
    }
        .style17
        {
            width: 215px;
            height: 6px;
        }
        .style18
        {
            width: 505px;
        }
        .style19
        {
            height: 60px;
            width: 505px;
        }
        .style20
        {
            height: 6px;
            width: 657px;
        }
        .style21
        {
            width: 657px;
        }
        .style22
        {
            height: 60px;
            width: 657px;
        }
        .style23
        {
            height: 370px;
            width: 657px;
        }
        .style24
        {
            height: 6px;
        }
        .style25
        {
            width: 502px;
        }
        .style26
        {
            height: 60px;
            width: 502px;
        }
        .style27
        {
            height: 370px;
            width: 502px;
        }
        .style28
        {
            height: 6px;
            width: 581px;
        }
        .style29
        {
            width: 581px;
        }
        .style30
        {
            height: 60px;
            width: 581px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="style1">
        <tr>
            <td class="style24" colspan="2">
                <asp:Label ID="lblHomeP" runat="server" 
                
                style="font-weight: 700; text-align: center; font-family: 'Edwardian Script ITC'; font-size: 60pt;" 
                Text="Home Page" ForeColor="#0066FF"></asp:Label>
            </td>
            <td class="style28">
                &nbsp;</td>
            <td class="style17">
            </td>
            <td class="style13" colspan="3">
                &nbsp;</td>
            <td class="style13">
            </td>
        </tr>
        <tr>
            <td class="style25">
                &nbsp;</td>
            <td class="style21">
                &nbsp;</td>
            <td class="style29">
                &nbsp;</td>
            <td class="style17">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
            &nbsp;</td>
            <td class="style18">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style26">
                <asp:HyperLink ID="HLhotNORTH" runat="server" ForeColor="#FF6600" 
                    style="font-size: x-large">Hotels at North</asp:HyperLink>
            </td>
            <td class="style22">
                <asp:HyperLink ID="HLhotCENTER" runat="server" ForeColor="#FF6600" 
                    style="font-size: x-large">Hotels at Center</asp:HyperLink>
            </td>
            <td class="style30">
                <asp:HyperLink ID="HLhotSOUTH" runat="server" ForeColor="#FF6600" 
                    style="font-size: x-large">Hotels at South</asp:HyperLink>
            </td>
            <td class="style16">
            </td>
            <td class="style15">
            </td>
            <td class="style15">
            </td>
            <td class="style19">
            </td>
            <td class="style15">
            </td>
            <td class="style15">
            </td>
            <td class="style15">
            </td>
            <td class="style15">
            </td>
            <td class="style15">
            </td>
        </tr>
        <tr>
            <td class="style27">
                <asp:Panel ID="PNLnorth" runat="server" Height="364px" Width="302px">
                    <asp:LinkButton ID="LnkBjaleel" runat="server">Hotels in Western Galilee(9)</asp:LinkButton>
                    <br />
                    <asp:LinkButton ID="lnkBjaleel2" runat="server">Upper Galilee Hotels (10)</asp:LinkButton>
                    <br />
                    <asp:LinkButton ID="LNKbJOLAN" runat="server">Hotels in the Golan Heights (6)</asp:LinkButton>
                    <br />
                    <asp:LinkButton ID="linkBunder" runat="server">Hotels Kinneret and Lower Galilee (25)</asp:LinkButton>
                    <br />
                    <asp:LinkButton ID="lnkbHERAMON" runat="server">Hotels in Hermon (4)</asp:LinkButton>
                    <br />
                    <asp:LinkButton ID="LNKbKENNERT" runat="server">Hotels in Lake Kinneret (3)</asp:LinkButton>
                    <br />
                    <asp:LinkButton ID="hotMERON" runat="server">Hotels in Meron (2)</asp:LinkButton>
                </asp:Panel>
            </td>
            <td class="style23">
                <asp:Panel ID="Panel1" runat="server" Height="364px" Width="250px">
                    <asp:LinkButton ID="LnkBhotQUDS" runat="server">Hotels in and around Jerusalem (47)</asp:LinkButton>
                    <br />
                    <asp:LinkButton ID="LNKbHOTplain" runat="server">Hotels in the Coastal Plain (85)</asp:LinkButton>
                    <br />
                    <asp:LinkButton ID="lnkBhotSHARON" runat="server" onclick="LinkButton10_Click">Hotels in Sharon (1)</asp:LinkButton>
                    <br />
                    <asp:LinkButton ID="LNKbHOTtallAVIV" runat="server">Hotels in Tel Aviv area (10)</asp:LinkButton>
                    <br />
                    <asp:LinkButton ID="LNKBhotCARMEL" runat="server">Hotels in Carmel (4)</asp:LinkButton>
                    <br />
                    <asp:LinkButton ID="LNKBhotLOW" runat="server">Hotels lowland (3)</asp:LinkButton>
                    <br />
                    <asp:LinkButton ID="LNKBhotSURR" runat="server">Hotels Haifa and its surroundings (2)</asp:LinkButton>
                </asp:Panel>
            </td>
            <td class="style2">
                <asp:Panel ID="Panel2" runat="server" Height="364px" Width="210px">
                    <asp:LinkButton ID="LNKBhotEILAT" runat="server" onclick="LinkButton15_Click">Hotels in Eilat (59)</asp:LinkButton>
                    <br />
                    <asp:LinkButton ID="LNKBhotNEGAV" runat="server">Hotels in the Negev (4)</asp:LinkButton>
                    <br />
                    <asp:LinkButton ID="LNKBhotSEA" runat="server">Dead Sea hotels (21)</asp:LinkButton>
                    <br />
                    <asp:LinkButton ID="LNKBhotNORTHnegav" runat="server">Hotels in the northern Negev (3)</asp:LinkButton>
                </asp:Panel>
            </td>
        </tr>
        <tr>
            <td class="style27">
                &nbsp;</td>
            <td class="style23">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style27">
                &nbsp;</td>
            <td class="style23">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style27">
                &nbsp;</td>
            <td class="style23">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style27">
                &nbsp;</td>
            <td class="style23">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style27">
                &nbsp;</td>
            <td class="style23">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
        </tr>
        </table>
</asp:Content>
