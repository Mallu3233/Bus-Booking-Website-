<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="paymentdata.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            width: 893px;
            height: 415px;
            position: absolute;
            top: 83px;
            left: 368px;
            z-index: 1;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" CssClass="auto-style3" DataKeyNames="Name" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None">
        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
        <Columns>
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
            <asp:BoundField DataField="Name" HeaderText="Name" ReadOnly="True" SortExpression="Name" />
            <asp:BoundField DataField="TickId" HeaderText="TickId" SortExpression="TickId" />
            <asp:BoundField DataField="Payment" HeaderText="Payment" SortExpression="Payment" />
            <asp:BoundField DataField="Screenshot" HeaderText="Screenshot" SortExpression="Screenshot" />
            <asp:BoundField DataField="Status" HeaderText="Status" SortExpression="Status" />
        </Columns>
        <EditRowStyle BackColor="#999999" />
        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#E9E7E2" />
        <SortedAscendingHeaderStyle BackColor="#506C8C" />
        <SortedDescendingCellStyle BackColor="#FFFDF8" />
        <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:BusBookDetailsConnectionString %>" DeleteCommand="DELETE FROM [Payment] WHERE [Name] = @Name" InsertCommand="INSERT INTO [Payment] ([Name], [TickId], [Payment], [Screenshot], [Status]) VALUES (@Name, @TickId, @Payment, @Screenshot, @Status)" SelectCommand="SELECT * FROM [Payment]" UpdateCommand="UPDATE [Payment] SET [TickId] = @TickId, [Payment] = @Payment, [Screenshot] = @Screenshot, [Status] = @Status WHERE [Name] = @Name">
        <DeleteParameters>
            <asp:Parameter Name="Name" Type="String" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="TickId" Type="Int32" />
            <asp:Parameter Name="Payment" Type="String" />
            <asp:Parameter Name="Screenshot" Type="String" />
            <asp:Parameter Name="Status" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="TickId" Type="Int32" />
            <asp:Parameter Name="Payment" Type="String" />
            <asp:Parameter Name="Screenshot" Type="String" />
            <asp:Parameter Name="Status" Type="String" />
            <asp:Parameter Name="Name" Type="String" />
        </UpdateParameters>
    </asp:SqlDataSource>
</asp:Content>

