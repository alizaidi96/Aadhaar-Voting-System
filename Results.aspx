<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeFile="Results.aspx.cs" Inherits="Results" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h3>RESULTS</h3>
    <div style = "border-width: 10px; border-color: purple; margin: 0px 50px 20px 50px; padding: 0px 50px 20px 50px;">
          To view the results, you must be 
                <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Blue" NavigateUrl="~/VoterLogin.aspx">logged in.</asp:HyperLink>


    </div>
</asp:Content>
