<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeFile="AdminLogin.aspx.cs" Inherits="AdminLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 100%;
        }
        .auto-style4 {
            text-align: right;
            font-weight: normal;
            width: 494px;
        }
        .auto-style5 {
        }
        .auto-style6 {
            width: 494px;
            height: 15px;
        }
        .auto-style7 {
            height: 15px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h3>ADMIN LOGIN<table class="auto-style2"></h3>
    <tr>
        <td class="auto-style5">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">Username: </td>
        <td style="text-align: left">
            <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="150px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style6"></td>
        <td class="auto-style7"></td>
    </tr>
    <tr>
        <td class="auto-style4">Password: </td>
        <td style="text-align: left">
            <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="150px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style5" colspan="2">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
        </td>
    </tr>
    <tr>
        <td class="auto-style5" colspan="2">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style5" colspan="2">
            <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
        </td>
    </tr>
    </table>
</asp:Content>

