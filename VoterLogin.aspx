<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeFile="VoterLogin.aspx.cs" Inherits="VoterLogin" UnobtrusiveValidationMode="None"%>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <style type="text/css">
		p.MsoNormal
	{margin-bottom:.0001pt;
	font-size:12.0pt;
	font-family:"Times New Roman",serif;
			margin-left: 0in;
			margin-right: 0in;
			margin-top: 0in;
		}
		 .auto-style2 {
			 width: 100%;
		 }
		 .auto-style3 {
			 width: 382px;
			 text-align: right;
		 }
	.auto-style4 {
		width: 382px;
		text-align: right;
		height: 23px;
	}
	.auto-style5 {
		height: 23px;
	}
	.auto-style6 {
			 width: 382px;
			 text-align: right;
			 height: 24px;
		 }
	.auto-style7 {
		height: 24px;
	}
		 .auto-style8 {
			 width: 382px;
			 text-align: right;
			 height: 5px;
		 }
		 .auto-style9 {
			 height: 5px;
		 }
		 .auto-style10 {
			 width: 382px;
			 text-align: right;
			 height: 53px;
		 }
		 .auto-style11 {
			 height: 53px;
		 }
	</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style = "border-width: 10px; margin: 0px 50px 20px 50px; padding: 0px 50px 20px 50px;">
		<h3>VOTER LOGIN</h3>
		<table class="auto-style2">
			<tr>
				<td class="auto-style10" style="text-align: right">
					<br />
					Aadhaar Number (UIDAI):</td>
				<td style="text-align: left" class="auto-style11">
					<br />
					<asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="175px"></asp:TextBox>
&nbsp;
					<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="UIDAI is required." ForeColor="#CC0000">*</asp:RequiredFieldValidator>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="UIDAI must be 12 digits." ForeColor="#CC0000" ValidationExpression="[0-9]{12}" Visible="False"></asp:RegularExpressionValidator>
				</td>
			</tr>
			<tr>
				<td class="auto-style3">&nbsp;</td>
				<td style="text-align: left">
					&nbsp;</td>
			</tr>
			<tr>
				<td class="auto-style8"></td>
				<td class="auto-style9"></td>
			</tr>
			<tr>
				<td class="auto-style4">&nbsp;</td>
				<td class="auto-style5" style="text-align: left">
					&nbsp;</td>
			</tr>
			<tr>
				<td class="auto-style3">&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td class="auto-style3">OTP: </td>
				<td style="text-align: left">
					<asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="175px"></asp:TextBox>
				</td>
			</tr>
			<tr>
				<td class="auto-style3">&nbsp;</td>
				<td>&nbsp;</td>
			</tr>
			<tr>
				<td class="auto-style3">Password:</td>
				<td style="text-align: left">
					<asp:TextBox ID="TextBox3" runat="server" Height="20px" Width="175px"></asp:TextBox>
				</td>
			</tr>
			<tr>
				<td class="auto-style3">&nbsp;</td>
				<td style="text-align: left">&nbsp;</td>
			</tr>
			<tr>
				<td class="auto-style6"></td>
				<td class="auto-style7" style="text-align: left">
					<asp:Button ID="Button2" runat="server" Height="26px" Text="Login" Width="85px" OnClick="Button2_Click" />
				</td>
			</tr>
			<tr>
				<td class="auto-style6">&nbsp;</td>
				<td class="auto-style7" style="text-align: left">
					&nbsp;</td>
			</tr>
			<tr>
				<td class="auto-style6">&nbsp;</td>
				<td class="auto-style7" style="text-align: left">
					&nbsp;<asp:Label ID="Label2" runat="server" ForeColor="#CC0000"></asp:Label>
				</td>
			</tr>
		</table>
		</div>
</asp:Content>

