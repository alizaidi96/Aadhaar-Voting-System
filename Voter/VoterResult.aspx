<%@ Page Title="" Language="C#" MasterPageFile="~/Voter/Voter.master" AutoEventWireup="true" CodeFile="VoterResult.aspx.cs" Inherits="Voter_VoterResult" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style2 {
        width: 100%;
    }
    .auto-style3 {
        text-align: center;
    }
    .auto-style4 {
        height: 23px;
        text-align: center;
    }
    .auto-style5 {
        width: 350px;
    }
    .auto-style6 {
        height: 23px;
        text-align: center;
        width: 350px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h3 style="text-align: center">RESULTS</h3>
<table class="auto-style2">
    <tr>
        <td class="auto-style5" style="text-align: center"><strong>Candidate Name</strong></td>
        <td style="text-align: center"><strong>Candidate Party</strong></td>
        <td class="auto-style3"><strong>Number of votes</strong></td>
    </tr>
    <tr>
        <td class="auto-style5">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style5" style="text-align: center">Chandrashekhar Tiwari</td>
        <td style="text-align: center">BJP</td>
        <td style="text-align: center">
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style5" style="text-align: center">Rajeev Shukla</td>
        <td style="text-align: center">INC</td>
        <td style="text-align: center">
            <asp:Label ID="Label2" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style5" style="text-align: center">Bhanu Chaturvedi</td>
        <td style="text-align: center">IND</td>
        <td style="text-align: center">
            <asp:Label ID="Label3" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style6">Shamsher Singh</td>
        <td class="auto-style4">BSP</td>
        <td class="auto-style4">
            <asp:Label ID="Label4" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style5" style="text-align: center">Kamla Devi Prasad</td>
        <td style="text-align: center">SP</td>
        <td style="text-align: center">
            <asp:Label ID="Label5" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>

