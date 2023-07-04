<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CbookedData.aspx.cs" Inherits="CbookedData" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="A.style.css.pagespeed.cf.69oUKoK-5A.css" rel="stylesheet" />
    <style type="text/css">
    .auto-style3 {
        width: 918px;
        height: 133px;
        position: absolute;
        top: 114px;
        left: 296px;
        z-index: 1;
    }
        .auto-style4 {
            width: 1581px;
            height: 36px;
            position: absolute;
            top: 60px;
            left: 16px;
            z-index: 1;
        }
        .auto-style5 {
            position: absolute;
            top: 63px;
            left: 37px;
            z-index: 1;
            font-size: 18px;
        }
        .auto-style6 {
            position: absolute;
            top: 66px;
            left: 216px;
            z-index: 1;
            width: 91px;
            font-family: Arial;
            text-transform: uppercase;
        }
        .auto-style7 {
            color:white;
            position: absolute;
            top: 62px;
            left: 1369px;
            z-index: 1;
        }
        .auto-style8 {
            font-size: 18px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CssClass="auto-style3" DataKeyNames="TickId" DataSourceID="SqlDataSource1" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Horizontal">
    <Columns>
        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
        <asp:BoundField DataField="TickId" HeaderText="TickId" ReadOnly="True" SortExpression="TickId" />
        <asp:BoundField DataField="UName" HeaderText="UName" SortExpression="UName" />
        <asp:BoundField DataField="Cnumber" HeaderText="Cnumber" SortExpression="Cnumber" />
        <asp:BoundField DataField="From" HeaderText="From" SortExpression="From" />
        <asp:BoundField DataField="To" HeaderText="To" SortExpression="To" />
        <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
        <asp:BoundField DataField="Time" HeaderText="Time" SortExpression="Time" />
        <asp:BoundField DataField="SeatNumber" HeaderText="SeatNumber" SortExpression="SeatNumber" />
        <asp:BoundField DataField="Passengers" HeaderText="Passengers" SortExpression="Passengers" />
        <asp:BoundField DataField="Bus" HeaderText="Bus" SortExpression="Bus" />
        <asp:BoundField DataField="BookedDate" HeaderText="BookedDate" SortExpression="BookedDate" />
        <asp:BoundField DataField="BillAmount" HeaderText="BillAmount" SortExpression="BillAmount" />
    </Columns>
        <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
        <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
        <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F7F7F7" />
        <SortedAscendingHeaderStyle BackColor="#4B4B4B" />
        <SortedDescendingCellStyle BackColor="#E5E5E5" />
        <SortedDescendingHeaderStyle BackColor="#242121" />
</asp:GridView>
    <asp:Panel ID="Panel1" runat="server" BackColor="Black" CssClass="auto-style4">
    </asp:Panel>
    <strong>

    <asp:Label ID="Label2" runat="server" CssClass="auto-style6" ForeColor="White" ></asp:Label>
    </strong>
    <asp:Label ID="Label1" runat="server" CssClass="auto-style5" Text="WELCOME ADMIN :" ForeColor="White"></asp:Label>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:BusBookDetailsConnectionString %>" SelectCommand="SELECT * FROM [Cbooked]" DeleteCommand="DELETE FROM [Cbooked] WHERE [TickId] = @TickId" InsertCommand="INSERT INTO [Cbooked] ([TickId], [UName], [Cnumber], [From], [To], [Date], [Time], [SeatNumber], [Passengers], [Bus], [BookedDate], [BillAmount]) VALUES (@TickId, @UName, @Cnumber, @From, @To, @Date, @Time, @SeatNumber, @Passengers, @Bus, @BookedDate, @BillAmount)" UpdateCommand="UPDATE [Cbooked] SET [UName] = @UName, [Cnumber] = @Cnumber, [From] = @From, [To] = @To, [Date] = @Date, [Time] = @Time, [SeatNumber] = @SeatNumber, [Passengers] = @Passengers, [Bus] = @Bus, [BookedDate] = @BookedDate, [BillAmount] = @BillAmount WHERE [TickId] = @TickId">
        <DeleteParameters>
            <asp:Parameter Name="TickId" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="TickId" Type="Int32" />
            <asp:Parameter Name="UName" Type="String" />
            <asp:Parameter Name="Cnumber" Type="String" />
            <asp:Parameter Name="From" Type="String" />
            <asp:Parameter Name="To" Type="String" />
            <asp:Parameter Name="Date" Type="String" />
            <asp:Parameter Name="Time" Type="String" />
            <asp:Parameter Name="SeatNumber" Type="String" />
            <asp:Parameter Name="Passengers" Type="String" />
            <asp:Parameter Name="Bus" Type="String" />
            <asp:Parameter DbType="DateTime2" Name="BookedDate" />
            <asp:Parameter Name="BillAmount" Type="Double" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="UName" Type="String" />
            <asp:Parameter Name="Cnumber" Type="String" />
            <asp:Parameter Name="From" Type="String" />
            <asp:Parameter Name="To" Type="String" />
            <asp:Parameter Name="Date" Type="String" />
            <asp:Parameter Name="Time" Type="String" />
            <asp:Parameter Name="SeatNumber" Type="String" />
            <asp:Parameter Name="Passengers" Type="String" />
            <asp:Parameter Name="Bus" Type="String" />
            <asp:Parameter DbType="DateTime2" Name="BookedDate" />
            <asp:Parameter Name="BillAmount" Type="Double" />
            <asp:Parameter Name="TickId" Type="Int32" />
        </UpdateParameters>
</asp:SqlDataSource>
    <a href="AdminDesk.aspx" class="auto-style7"><strong><span class="auto-style8">Home</span></strong></a>
</asp:Content>

