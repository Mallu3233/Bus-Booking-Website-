<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="UserData.aspx.cs" Inherits="UserData" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="A.style.css.pagespeed.cf.69oUKoK-5A.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style3 {
            width: 1277px;
            height: 187px;
            position: absolute;
            top: 107px;
            left: 113px;
            z-index: 1;
        }
         .auto-style4 {
            width: 1595px;
            height: 36px;
            position: absolute;
            top: 60px;
            left: 2px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 62px;
            left: 214px;
            z-index: 1;
            width: 91px;
            font-family: Arial;
            text-transform: uppercase;
            font-size: 18px;
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
     <asp:Panel ID="Panel1" runat="server" BackColor="Black" CssClass="auto-style4">
    </asp:Panel>
    <strong>

    <asp:Label ID="Label2" runat="server" CssClass="auto-style6" ForeColor="White" ></asp:Label>
    </strong>
    <asp:Label ID="Label1" runat="server" CssClass="auto-style5" Text="WELCOME ADMIN :" ForeColor="White" style="z-index: 1; position: absolute; top: 64px; left: 45px"></asp:Label>
    <asp:GridView ID="GridView1" runat="server" CssClass="auto-style3" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1">
        <Columns>
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
            <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
            <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password" />
            <asp:BoundField DataField="ConfirmPassword" HeaderText="ConfirmPassword" SortExpression="ConfirmPassword" />
            <asp:BoundField DataField="Gender" HeaderText="Gender" SortExpression="Gender" />
            <asp:BoundField DataField="DOB" HeaderText="DOB" SortExpression="DOB" />
            <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
        </Columns>
     </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:BusBookDetailsConnectionString %>" DeleteCommand="DELETE FROM [Uregi] WHERE [Id] = @Id" InsertCommand="INSERT INTO [Uregi] ([Id], [Name], [Address], [Password], [ConfirmPassword], [Gender], [DOB], [City]) VALUES (@Id, @Name, @Address, @Password, @ConfirmPassword, @Gender, @DOB, @City)" SelectCommand="SELECT * FROM [Uregi]" UpdateCommand="UPDATE [Uregi] SET [Name] = @Name, [Address] = @Address, [Password] = @Password, [ConfirmPassword] = @ConfirmPassword, [Gender] = @Gender, [DOB] = @DOB, [City] = @City WHERE [Id] = @Id">
                <DeleteParameters>
                    <asp:Parameter Name="Id" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="Id" Type="Int32" />
                    <asp:Parameter Name="Name" Type="String" />
                    <asp:Parameter Name="Address" Type="String" />
                    <asp:Parameter Name="Password" Type="String" />
                    <asp:Parameter Name="ConfirmPassword" Type="String" />
                    <asp:Parameter Name="Gender" Type="String" />
                    <asp:Parameter Name="DOB" Type="String" />
                    <asp:Parameter Name="City" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="Name" Type="String" />
                    <asp:Parameter Name="Address" Type="String" />
                    <asp:Parameter Name="Password" Type="String" />
                    <asp:Parameter Name="ConfirmPassword" Type="String" />
                    <asp:Parameter Name="Gender" Type="String" />
                    <asp:Parameter Name="DOB" Type="String" />
                    <asp:Parameter Name="City" Type="String" />
                    <asp:Parameter Name="Id" Type="Int32" />
                </UpdateParameters>
     </asp:SqlDataSource>
            <a href="AdminDesk.aspx" class="auto-style7"><strong><span class="auto-style8">Home</span></strong></a>

</asp:Content>

