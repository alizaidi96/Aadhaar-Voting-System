<%@ Page Title="" Language="C#" MasterPageFile="~/Voter/Voter.master" AutoEventWireup="true" CodeFile="VoterCI.aspx.cs" Inherits="Voter_VoterCI" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
        text-align: center;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h3 class="auto-style4">CANDIDATE INFORMATION
    </h3>
    <p>
        <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" HorizontalAlign="Center">
            <AlternatingRowStyle BackColor="White" />
            <EditRowStyle BackColor="#2461BF" />
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#EFF3FB" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <sortedascendingcellstyle backcolor="#F5F7FB" />
            <sortedascendingheaderstyle backcolor="#6D95E1" />
            <sorteddescendingcellstyle backcolor="#E9EBEF" />
            <sorteddescendingheaderstyle backcolor="#4870BE" />
        </asp:GridView>
        
    </p>
    Welcome,
<asp:Label ID="Label1" runat="server"></asp:Label>
    <br />
    <br />

</asp:Content>

