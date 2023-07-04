<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" EnableEventValidation="false" AutoEventWireup="true" CodeFile="Admin1.aspx.cs" Inherits="Admin1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
  <title>Login</title>
    <link href="A.style.css.pagespeed.cf.69oUKoK-5A.css" rel="stylesheet" />
    <style type="text/css">
        body{
                         background: linear-gradient(135deg, #71b7e6, #9b59b6);
                         
        }
        .auto-style1 {
            font-size: 28px;
            color: #000;
            position: absolute;
            top: 0px;
            left: 15px;
        }
        .auto-style2 {
            font-size: 28px;
            color: #000;
            position: absolute;
            top: 66px;
            left: 411px;
            width: 780px;
            height: 42px;
            z-index: 1;
        }
        .auto-style3 {
            left: 292px;
            top: 81px;
            height: 28px;
            position: absolute;
            z-index: 2;
            width: 350px;
        }
        .auto-style4 {
            width: 1364px;
            height: 28px;
            position: absolute;
            top: 112px;
            left: 0px;
        }
        .auto-style5 {
            position: absolute;
            top: 466px;
            left: 532px;
            z-index: 1;
        }
        .auto-style6 {
            font-size: 28px;
            color: #000;
            position: absolute;
            top: -37px;
            left: 393px;
            width: 205px;
            height: 31px;
            z-index: 1;
        }
    </style></asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    &nbsp;&nbsp;<section class="ftco-section">
<div class="container" style="height: 455px">
<div class="auto-style4" style="z-index: 1">
<div class="auto-style3">
<h2 class="auto-style6">ADMIN LOGIN</h2>
</div>
    <asp:TextBox ID="txttime" runat="server" CssClass="auto-style5" ReadOnly="True" TextMode="DateTime"></asp:TextBox>
</div>
<div class="row justify-content-center" style="z-index: 1; width: 1562px; height: 393px; position: absolute; top: 254px; left: 0px">
<div class="col-md-7 col-lg-5" style="left: -27px; top: -45px">
<div class="login-wrap p-4 p-md-5" style="left: 44px; top: 0px">
<div class="icon d-flex align-items-center justify-content-center">
<span class="fa fa-user-o"></span>
</div>
<h3 class="text-center mb-4">Sign In</h3>
<form action="#" class="login-form">
<div class="form-group">
<asp:TextBox ID="txtname" runat="server"  type="text" class="form-control rounded-left" placeholder="name" ></asp:TextBox>
</div>
<div class="form-group d-flex">
    <asp:TextBox ID="txtpass" runat="server" type="password" class="form-control rounded-left" placeholder="Password" ></asp:TextBox>

</div>
<div class="form-group">
    <asp:Button ID="Button1" runat="server" Text="Login" type="submit" class="form-control btn btn-primary rounded submit px-3" OnClick="Button1_Click"/>
</div>
<div class="form-group d-md-flex">
<div class="w-50">
</div>
<div class="w-50 text-md-right">

</div>
</div>
</form>
</div>
</div>
</div>
</div>
</section>

</asp:Content>

