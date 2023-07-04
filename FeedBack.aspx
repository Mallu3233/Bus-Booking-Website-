<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="FeedBack.aspx.cs" Inherits="FeedBack" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="A.style.css.pagespeed.cf.69oUKoK-5A.css" rel="stylesheet" />
    <link href="StyleSheet.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style2 {
            width: 100%;
            max-width: 1140px;
            min-width: 992px;
            height: 655px;
            position: absolute;
            top: 0px;
            left: 0px;
            z-index: 1;
            margin-left: auto;
            margin-right: auto;
            padding-left: 15px;
            padding-right: 15px;
        }
        .auto-style3 {
            position: absolute;
            top: 125px;
            left: 529px;
            z-index: 1;
            width: 48%;
            height: 35px;
        }
        .auto-style4 {
            position: absolute;
            top: 196px;
            left: 528px;
            z-index: 1;
            width: 48%;
            height: 40px;
        }
        .auto-style5 {
            position: absolute;
            top: 268px;
            left: 528px;
            z-index: 1;
            width: 48%;
            height: 42px;
        }
        .auto-style7 {
            position: absolute;
            top: 341px;
            left: 528px;
            z-index: 1;
            width: 48%;
            height: 41px;
            margin-left: 5;
        }
        .auto-style8 {
            position: absolute;
            top: 405px;
            left: 528px;
            z-index: 1;
            width: 48%;
            height: 162px;
            margin-left: 2;
        }
        .auto-style9 {
            position: absolute;
            top: 585px;
            left: 631px;
            z-index: 1;
            width: 28%;
            height: 35px;
        }
         body{
                         background: linear-gradient(135deg, #71b7e6, #9b59b6);

        }
         
        .auto-style10 {
            width: 824px;
            max-width: 1140px;
            min-width: 992px;
            height: 657px;
            position: absolute;
            top: 56px;
            left: 85px;
            z-index: 1;
            margin-left: auto;
            margin-right: auto;
            margin-top: 0;
            padding-left: 15px;
            padding-right: 15px;
        }
         
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="auto-style10">

        <asp:TextBox ID="txtid" placeholder="Ticket Id" runat="server" CssClass="auto-style3" BorderWidth="1px" BorderColor="Black"></asp:TextBox>

        <asp:TextBox ID="txtEmail" placeholder="Email"  runat="server" BorderColor="Black" BorderWidth="1px" CssClass="auto-style7"></asp:TextBox>



        <asp:TextBox ID="txtmes" placeholder="Message.." runat="server" CssClass="auto-style8" BorderColor="Black" BorderWidth="1px"></asp:TextBox>



        <asp:Button ID="Button1" runat="server" CssClass="auto-style9" Text="Send" OnClick="Button1_Click" />





    <asp:TextBox ID="txtname" placeholder="Name" runat="server" CssClass="auto-style4" BorderColor="Black" BorderWidth="1px"></asp:TextBox>

    <asp:TextBox ID="txtnum" placeholder="Contact Number" runat="server" BorderColor="Black" BorderWidth="1px" CssClass="auto-style5"></asp:TextBox>
        </div>
</asp:Content>

