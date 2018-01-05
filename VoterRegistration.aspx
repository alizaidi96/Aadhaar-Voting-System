<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeFile="VoterRegistration.aspx.cs" Inherits="VoterRegistration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style2 {
        width: 100%;
    }
    .auto-style3 {
            text-align: right;
        }
    .auto-style4 {
        width: 445px;
        text-align: right;
        height: 30px;
    }
    .auto-style5 {
        height: 30px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h3>VOTER REGISTRATION</h3>
<table class="auto-style2">
    <tr>
        <td class="auto-style3" style="text-align: right">Name: </td>
        <td style="text-align: left">
            <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="175px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3" style="text-align: right">UIDAI: </td>
        <td style="text-align: left">
            <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="175px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3" style="text-align: right">Mobile: </td>
        <td style="text-align: left">
            <asp:TextBox ID="TextBox3" runat="server" Height="20px" Width="175px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3" style="text-align: right">Email: </td>
        <td style="text-align: left">
            <asp:TextBox ID="TextBox4" runat="server" Height="20px" Width="175px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3" style="text-align: right">Address: </td>
        <td style="text-align: left">
            <asp:TextBox ID="TextBox5" runat="server" Height="20px" Width="175px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">Gender: </td>
        <td class="auto-style5" style="text-align: left">
            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="gender" Text="Male" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="gender" Text="Female" />
        </td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">Age: </td>
        <td style="text-align: left">
            <asp:TextBox ID="TextBox6" runat="server" Height="20px" Width="175px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">Password: </td>
        <td style="text-align: left">
            <asp:TextBox ID="TextBox7" runat="server" Height="20px" Width="175px" TextMode="Password"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td style="text-align: left">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3" colspan="2" style="text-align: center">
            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
        </td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td style="text-align: left">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3" colspan="2" style="text-align: center">
            <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
        </td>
    </tr>
</table>
</asp:Content>


