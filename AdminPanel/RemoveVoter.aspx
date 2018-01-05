<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel/Admin.master" AutoEventWireup="true" CodeFile="RemoveVoter.aspx.cs" Inherits="AdminPanel_RemoveVoter" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style2 {
        width: 100%;
    }
    .auto-style3 {
        text-align: center;
    }
    .auto-style4 {
        text-align: center;
    }
    .auto-style5 {
        width: 502px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h3 style="text-align: center">REMOVE VOTER</h3>
<table class="auto-style2">
    <tr>
        <td class="auto-style5" style="text-align: right">Voter UIDAI: </td>
        <td style="text-align: left">
            <asp:TextBox ID="TextBox1" runat="server" Height="20px" style="margin-left: 0px; text-align: left;" Width="160px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3" colspan="2">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Remove" />
        </td>
    </tr>
    <tr>
        <td class="auto-style5">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4" colspan="2">
            <asp:Label ID="Label1" runat="server" ForeColor="#FF3300"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>

