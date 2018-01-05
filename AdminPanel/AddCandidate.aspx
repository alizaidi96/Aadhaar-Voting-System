<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel/Admin.master" AutoEventWireup="true" CodeFile="AddCandidate.aspx.cs" Inherits="AdminPanel_AddCandidate" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style2 {
        width: 100%;
    }
    .auto-style3 {
        text-align: center;
    }
    .auto-style4 {
        width: 498px;
        height: 25px;
    }
    .auto-style5 {
        height: 25px;
            text-align: left;
        }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h3 style="text-align: center">ADD CANDIDATE</h3>
<table class="auto-style2">
    <tr>
        <td class="auto-style4" style="text-align: right">Candidate ID: </td>
        <td class="auto-style5">
            <asp:TextBox ID="TextBox1" runat="server" Height="22px" Width="158px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3" style="text-align: right">Candidate Name:</td>
        <td style="text-align: left">
            <asp:TextBox ID="TextBox2" runat="server" Height="22px" Width="158px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3" style="text-align: right">Age: </td>
        <td style="text-align: left">
            <asp:TextBox ID="TextBox3" runat="server" Height="22px" Width="158px" style="text-align: left"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3" style="text-align: right">Home Town: </td>
        <td style="text-align: left">
            <asp:TextBox ID="TextBox4" runat="server" Height="22px" Width="158px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3" style="text-align: right">Party: </td>
        <td style="text-align: left">
            <asp:TextBox ID="TextBox5" runat="server" Height="22px" Width="158px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3" style="text-align: right">Description: </td>
        <td style="text-align: left">
            <asp:TextBox ID="TextBox6" runat="server" Height="22px" Width="158px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3" colspan="2">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Add" />
        </td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3" colspan="2">
            <asp:Label ID="Label1" runat="server" ForeColor="#FF3300"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>

