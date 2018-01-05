<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel/Admin.master" AutoEventWireup="true" CodeFile="AdminHome.aspx.cs" Inherits="AdminPanel_AdminHome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style2 {
        text-decoration: underline;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h3 class="auto-style2">WELCOME ADMIN</h3>
<p>
    You are logged in as
    <asp:Label ID="Label1" runat="server" ForeColor="Blue"></asp:Label>
    .</p>
    <p>

        <asp:Button ID="Button1" runat="server" Text="Logout" OnClick="Button1_Click" />

    </p>

    <br />
    <br />
</asp:Content>
