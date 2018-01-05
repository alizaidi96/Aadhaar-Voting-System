<%@ Page Title="" Language="C#" MasterPageFile="~/Voter/Voter.master" AutoEventWireup="true" CodeFile="VoterHome.aspx.cs" Inherits="Voter_VoterHome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
   
    <style type="text/css">
        .auto-style2 {
            font-size: small;
        }
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            width: 465px;
            text-align: right;
        }
        .auto-style5 {
            width: 465px;
            height: 15px;
        }
        .auto-style6 {
            height: 15px;
        }
        .auto-style7 {
            width: 465px;
            text-align: right;
            height: 15px;
        }
        .auto-style8 {
            width: 465px;
            text-align: right;
            height: 10px;
        }
        .auto-style9 {
            height: 10px;
        }
        .auto-style10 {
            width: 465px;
            text-align: right;
            height: 23px;
        }
        .auto-style11 {
            height: 23px;
        }
    </style>
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    
    
    <h3 style="text-align: center">WELCOME</h3>
    <p style="text-align: left">
        <span class="auto-style2">Welcome, </span>
        <asp:Label ID="Label1" runat="server" CssClass="auto-style2"></asp:Label>
&nbsp;<table class="auto-style3">
            <tr>
                <td class="auto-style4" style="text-align: right">Name: </td>
                <td style="text-align: left">
                    &nbsp;
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5"></td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style4">Aadhaar Number: </td>
                <td style="text-align: left">
                    &nbsp;
                    <asp:Label ID="Label3" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style10">Phone Number: </td>
                <td class="auto-style11" style="text-align: left">
                    &nbsp;
                    <asp:Label ID="Label4" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style4">Email: </td>
                <td style="text-align: left">
                    &nbsp;
                    <asp:Label ID="Label5" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style4">Address: </td>
                <td style="text-align: left">
                    &nbsp;
                    <asp:Label ID="Label6" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style4">Gender: </td>
                <td style="text-align: left">
                    &nbsp;
                    <asp:Label ID="Label7" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style4">Age: </td>
                <td style="text-align: left">
                    &nbsp;
                    <asp:Label ID="Label8" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style8"></td>
                <td class="auto-style9"></td>
            </tr>
        </table>
    </p>

    
    
    
</asp:Content>
