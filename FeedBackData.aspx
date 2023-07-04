<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="FeedBackData.aspx.cs" Inherits="FeedBackData" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="A.style.css.pagespeed.cf.69oUKoK-5A.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style3 {
            width: 1352px;
            height: 85px;
            position: absolute;
            top: 76px;
            left: 98px;
            z-index: 1;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:BusBookDetailsConnectionString %>" SelectCommand="SELECT * FROM [FeedBack]"></asp:SqlDataSource>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CssClass="auto-style3" DataKeyNames="TickId" DataSourceID="SqlDataSource1">
        <Columns>
            <asp:BoundField DataField="TickId" HeaderText="TickId" ReadOnly="True" SortExpression="TickId" />
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="ContactNumber" HeaderText="ContactNumber" SortExpression="ContactNumber" />
            <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
            <asp:BoundField DataField="Message" HeaderText="Message" SortExpression="Message" />
        </Columns>
    </asp:GridView>

</asp:Content>

