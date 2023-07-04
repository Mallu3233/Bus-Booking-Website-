<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AdminDesk.aspx.cs" Inherits="AdminDesk" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
      <link href="A.style.css.pagespeed.cf.69oUKoK-5A.css" rel="stylesheet" />
    <link href="StyleSheet.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style4 {
            border-color: white;
            height: 522px;
            width: 1633px;
            position: absolute;
            top: 0px;
            left: 0px;
        }
         body{
                         background: linear-gradient(135deg, #71b7e6, #9b59b6);

        }
        .auto-style8 {
            font-size: 20pt;
            text-align: center;
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
        .auto-style9 {
            width: 12%;
            height: 25px;
            position: absolute;
            top: 63px;
            left: 37px;
            z-index: 1;
            font-size: 18px;
            
        }
        .auto-style10 {
            height: 36px;
            width: 1586px;
            position: absolute;
            top: 60px;
            left: 8px;
            z-index: 1;
            border-color: white;
        }
        .auto-style11 {
            width: 61%;
            height: 160px;
            position: absolute;
            top: 107px;
            left: 311px;
            z-index: 1;
            font-size: 18px;
            background-color: white;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" BackColor="Black" CssClass="auto-style10">
    </asp:Panel>
    <strong>

    <asp:Label ID="Label2" runat="server" CssClass="auto-style6" ForeColor="White" ></asp:Label>
    </strong>
        <asp:Label ID="Label1" runat="server" CssClass="auto-style9" Text="WELCOME ADMIN :" ForeColor="White"></asp:Label>

    <div class="auto-style4" style="z-index: 1">


        <table class="auto-style11">
            <tr>
                
                <td class="auto-style8"><strong><a href="UserData.aspx">User Data</a></strong></td>
                <td class="auto-style8"><strong><a href="CbookedData.aspx">User Booked Data</a></strong></td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <strong><a href="AdminRec.aspx">Admin Record</a></strong></td>
                <td class="auto-style8"><strong><a href="UserLogin.aspx">User&nbsp; Login&nbsp; Data</a></strong></td>
            </tr>
            <tr>
                <td class="auto-style8">
                   <strong><a href="FeedBackData.aspx">FeedBack</a></strong></td>
                <td class="auto-style8"><strong><a href="Bus Rate.aspx" >Add Bus Data </a></strong></td>
            </tr>
            <tr>
                <td class="auto-style8">
                  <strong><a href="paymentdata.aspx">Payments</a></strong></td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
        </table>




    </div>

        <a href="AdminDesk.aspx" class="auto-style7"><strong><span class="auto-style8">Home</span></strong></a>



</asp:Content>

