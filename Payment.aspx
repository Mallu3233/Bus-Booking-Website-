<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Payment.aspx.cs" Inherits="Payment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
       <link href="A.style.css.pagespeed.cf.69oUKoK-5A.css" rel="stylesheet" />
    <style type="text/css">
     
        .auto-style3 {
            width: 48%;
            height: 624px;
            position: absolute;
            top: 92px;
            left: 322px;
            z-index: 1;
        }
        .auto-style4 {
            height: 302px;
        }
        .auto-style5 {
            height: 302px;
            width: 293px;
        }
        .auto-style6 {
            width: 293px;
        }
        .auto-style7 {
            position: absolute;
            top: 5px;
            left: 382px;
            z-index: 1;
            width: 238px;
            height: 290px;
        }
        .auto-style8 {
            position: absolute;
            top: 745px;
            left: 636px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 100px;
            left: 732px;
            z-index: 1;
            width: 190px;
            height: 32px;
        }
        .auto-style10 {
            position: absolute;
            top: 64px;
            left: 1154px;
            z-index: 1;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <strong><a href="Bookings.aspx" class="auto-style10">Dashboard</a></strong>
    <table class="auto-style3">
        <tr>
            <td class="auto-style5">Scan And Pay Here Through Any UPI Apps</td>
            <td class="auto-style4">
                <asp:Image ID="Image1" runat="server" CssClass="auto-style7" ImageUrl="~/images/paym.JPG" />
            </td>
        </tr>
        <tr>
            <td class="auto-style6">Name of the Passenger</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Height="34px" Width="328px"></asp:TextBox>
                <asp:TextBox ID="TextBox4" placeholder="Pending" runat="server" CssClass="auto-style9" ReadOnly="True"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">Ticket Id </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Height="32px" Width="325px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">Payment Figure</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Height="31px" Width="319px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">Screenshot Of Payment</td>
            <td>
                <asp:FileUpload ID="FileUpload2" runat="server" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="FileUpload2" ErrorMessage="upload screenshot" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
    </table>
    <asp:Button ID="Button1" runat="server" CssClass="auto-style8" OnClick="Button1_Click" Text="Complete" />

</asp:Content>

