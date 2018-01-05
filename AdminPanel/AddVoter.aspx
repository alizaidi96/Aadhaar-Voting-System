<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel/Admin.master" AutoEventWireup="true" CodeFile="AddVoter.aspx.cs" Inherits="AdminPanel_AddVoter" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h3 style="text-align: center">ADD VOTER</h3>
<p>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="uidai" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" OnRowCommand="GridView1_RowCommand" HorizontalAlign="Center">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="uidai" HeaderText="uidai" ReadOnly="True" SortExpression="uidai" />
            <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
            <asp:BoundField DataField="phone" HeaderText="phone" SortExpression="phone" />
            <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
            <asp:BoundField DataField="gender" HeaderText="gender" SortExpression="gender" />
            <asp:BoundField DataField="address" HeaderText="address" SortExpression="address" />
            <asp:BoundField DataField="age" HeaderText="age" SortExpression="age" />
            <asp:TemplateField ShowHeader="False">
                <ItemTemplate>
                    <asp:Button ID="Button1" Text="Accept" runat="server" CommandName="Accept" />
                    <asp:Button ID="Button2" Text="Reject" runat="server" CommandName="Reject" />
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>
        <EditRowStyle BackColor="#2461BF" />
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#EFF3FB" />
        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#F5F7FB" />
        <SortedAscendingHeaderStyle BackColor="#6D95E1" />
        <SortedDescendingCellStyle BackColor="#E9EBEF" />
        <SortedDescendingHeaderStyle BackColor="#4870BE" />

    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:EVotingConnectionString %>" DeleteCommand="DELETE FROM [Voter] WHERE [uidai] = @original_uidai AND [name] = @original_name AND [phone] = @original_phone AND [email] = @original_email AND [gender] = @original_gender AND [address] = @original_address AND [age] = @original_age" InsertCommand="INSERT INTO [Voter] ([uidai], [name], [phone], [email], [gender], [address], [age]) VALUES (@uidai, @name, @phone, @email, @gender, @address, @age)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT [uidai], [name], [phone], [email], [gender], [address], [age] FROM [Voter] WHERE ([deleted] = @deleted)" UpdateCommand="UPDATE [Voter] SET [name] = @name, [phone] = @phone, [email] = @email, [gender] = @gender, [address] = @address, [age] = @age WHERE [uidai] = @original_uidai AND [name] = @original_name AND [phone] = @original_phone AND [email] = @original_email AND [gender] = @original_gender AND [address] = @original_address AND [age] = @original_age">
        <DeleteParameters>
            <asp:Parameter Name="original_uidai" Type="String" />
            <asp:Parameter Name="original_name" Type="String" />
            <asp:Parameter Name="original_phone" Type="String" />
            <asp:Parameter Name="original_email" Type="String" />
            <asp:Parameter Name="original_gender" Type="String" />
            <asp:Parameter Name="original_address" Type="String" />
            <asp:Parameter Name="original_age" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="uidai" Type="String" />
            <asp:Parameter Name="name" Type="String" />
            <asp:Parameter Name="phone" Type="String" />
            <asp:Parameter Name="email" Type="String" />
            <asp:Parameter Name="gender" Type="String" />
            <asp:Parameter Name="address" Type="String" />
            <asp:Parameter Name="age" Type="Int32" />
        </InsertParameters>
        <SelectParameters>
            <asp:Parameter DefaultValue="Y" Name="deleted" Type="String" />
        </SelectParameters>
        <UpdateParameters>
            <asp:Parameter Name="name" Type="String" />
            <asp:Parameter Name="phone" Type="String" />
            <asp:Parameter Name="email" Type="String" />
            <asp:Parameter Name="gender" Type="String" />
            <asp:Parameter Name="address" Type="String" />
            <asp:Parameter Name="age" Type="Int32" />
            <asp:Parameter Name="original_uidai" Type="String" />
            <asp:Parameter Name="original_name" Type="String" />
            <asp:Parameter Name="original_phone" Type="String" />
            <asp:Parameter Name="original_email" Type="String" />
            <asp:Parameter Name="original_gender" Type="String" />
            <asp:Parameter Name="original_address" Type="String" />
            <asp:Parameter Name="original_age" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
</p>
    <br />
    <br />
</asp:Content>
