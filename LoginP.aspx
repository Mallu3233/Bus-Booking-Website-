<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" EnableEventValidation="false" AutoEventWireup="true" CodeFile="LoginP.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <link href="A.style.css.pagespeed.cf.69oUKoK-5A.css" rel="stylesheet" />
<link rel="stylesheet" href="css/A.style.css.pagespeed.cf.69oUKoK-5A.css">
<style>
    body{
             background: linear-gradient(135deg, #71b7e6, #9b59b6);
        }
    .auto-style1 {
        position: absolute;
        top: 4px;
        left: 0px;
    }
    .auto-style3 {
        font-size: 28px;
        color: #000;
        z-index: 1;
        width: 619px;
        height: 42px;
        position: absolute;
        top: -53px;
        left: 2px;
    }
    .auto-style4 {
        position: absolute;
        top: 444px;
        left: 802px;
        z-index: 1;
    }
</style>
</asp:Content>
  <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  
      <section class="ftco-section">
<div class="container" style="height: 455px">
<div class="row justify-content-center">
<div class="col-md-6 text-center mb-5" style="left: 23px; top: -30px">
    <asp:TextBox ID="txttime" runat="server" CssClass="auto-style4" ReadOnly="True" TextMode="DateTime"></asp:TextBox>
</div>
</div>
<div class="row justify-content-center" style="z-index: 1; width: 1562px; height: 393px; position: absolute; top: 254px; left: 0px">
<div class="col-md-7 col-lg-5" style="left: -27px; top: -45px">
<div class="login-wrap p-4 p-md-5" style="left: 44px; top: 0px">
<div class="icon d-flex align-items-center justify-content-center">
<span class="fa fa-user-o" >
</span>
</div>
    <h2 class="auto-style3" style="background-color:#fff; ">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; User Login</h2>

<h3 class="text-center mb-4">Sign In</h3>
<form action="#" class="login-form">
<div class="form-group">
 <asp:TextBox ID="txtname" runat="server" placeholder="Name" class="form-control"  ></asp:TextBox>

</div>
<div class="form-group d-flex">
 <asp:TextBox ID="txtpass" runat="server" placeholder="Password" Visible="true" textmode="Password" class="form-control" Height="38px" ></asp:TextBox>



</div>
<div class="form-group">

<asp:Button ID="Button1"  runat="server" Text="Login" class="form-control btn btn-primary rounded submit px-3" OnClick="Button1_Click" />
</div>
    
<div class="form-group d-md-flex">
<div class="w-50">
<span class="checkmark"></span>
<asp:Label ID="lblerror" runat="server" Text=""></asp:Label>
</div>
<div class="w-50 text-md-right">
<a href="Regx.aspx">New User ?</a>
</div>
</div>
</form>
</div>
</div>
</div>
</div>
</section>
</asp:Content>