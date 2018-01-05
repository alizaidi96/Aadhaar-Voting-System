<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
	<div style = "border-width: 10px; border-color: purple; margin: 0px 50px 20px 50px; padding: 0px 50px 20px 50px;">
	<h3>
		<strong>Welcome to a new age of online elections.</strong></h3>
		<div class="auto-style2">
			<ul>
			<li class="auto-style2">If you are a voter and using this system for the first time, you will have to first register yourself by clicking on &quot;Voter Registration&quot; above and entering all the information collected in the election survey. A request will then be sent to the Administrator who will validate and check the correctness of the information entered and accordingly will register or reject you. You will be notified as soon as you are registered, through Email and SMS.
			</li>
			<br />
				<br />
			<li>If you are a voter and have used this system before but did not receive a registration Email or SMS, you will have to register again by clicking on the &quot;Voter Registration&quot; link above and follow the same process as above.
			</li>
			<br />
				<br />
			<li>If you are a voter and have successfully registered with the system, you can login by clicking on the &quot;Voter Login&quot; link above. Enter your details to go to the voting page.
			</li>
			<br />
				<br />
			<li>If you are an Administrator or part of the Election Commission and have an Administrator username and password, you can login from
			<asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#6699FF" NavigateUrl="~/AdminLogin.aspx">here</asp:HyperLink>.</li>
			</ul>
			</div>
  
		</div>
</asp:Content>

<asp:Content ID="Content3" runat="server" contentplaceholderid="head">
	<style type="text/css">
		.auto-style2 {
			text-align: left;
		}
	</style>
</asp:Content>



