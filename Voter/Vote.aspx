<%@ Page Title="" Language="C#" MasterPageFile="~/Voter/Voter.master" AutoEventWireup="true" CodeFile="Vote.aspx.cs" Inherits="Voter_Vote" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h3 style="text-align: center">VOTE</h3>
    <p>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" BorderStyle="Solid" BorderWidth="1px" align="center">
            <asp:ListItem Value="1">BJP</asp:ListItem>
            <asp:ListItem Value="2">INC</asp:ListItem>
            <asp:ListItem Value="4">BSP</asp:ListItem>
            <asp:ListItem Value="3">IND</asp:ListItem>
            <asp:ListItem Value="5">SP</asp:ListItem>
        </asp:RadioButtonList>
    </p>
<p style="text-align: center">
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
    </p>
<p style="text-align: center">
        <asp:Label ID="Label1" runat="server" ForeColor="#FF3300"></asp:Label>
    </p>
<p style="text-align: left">
        Welcome,
        <asp:Label ID="Label2" runat="server"></asp:Label>
    </p>
</asp:Content>

