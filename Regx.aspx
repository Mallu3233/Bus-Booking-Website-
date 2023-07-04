<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Regx.aspx.cs" Inherits="Regx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="A.style.css.pagespeed.cf.69oUKoK-5A.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style3 {
            width: 46%;
            height: 520px;
            position: absolute;
            top: 101px;
            left: 452px;
            z-index: 1;
            margin-bottom: 0px;
        }
        .auto-style5 {
            text-align: center;
            font-size: x-large;
            height: 75px;
        }
        .auto-style6 {
            width: 165px;
            height: 75px;
        }
        .auto-style23 {
            position: absolute;
            top: 17px;
            left: 18px;
            z-index: 1;
            width: 127px;
            height: 34px;
        }
    *{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}*,:after,:before{color:#000!important;text-shadow:none!important;background:0 0!important;-webkit-box-shadow:none!important;box-shadow:none!important}
  *,
  *::before,
  *::after {
    text-shadow: none !important;
    -webkit-box-shadow: none !important;
    box-shadow: none !important; }
  
*,
*::before,
*::after {
  -webkit-box-sizing: border-box;
  box-sizing: border-box; }

        .auto-style24 {
            position: absolute;
            top: 82px;
            left: 197px;
            z-index: 1;
            height: 42px;
            width: 426px;
            margin-top: 0px;
        }
        .auto-style25 {
            position: absolute;
            top: 142px;
            left: 194px;
            z-index: 1;
            width: 428px;
            height: 39px;
            margin-bottom: 1px;
        }
        .auto-style26 {
            position: absolute;
            top: 190px;
            left: 195px;
            z-index: 1;
            width: 428px;
            height: 40px;
        }
        .auto-style27 {
            position: absolute;
            top: 236px;
            left: 196px;
            z-index: 1;
            width: 427px;
            height: 39px;
        }
        .auto-style28 {
            position: absolute;
            top: 350px;
            left: 195px;
            z-index: 1;
            width: 426px;
            height: 42px;
        }
        .auto-style29 {
            position: absolute;
            top: 422px;
            left: 192px;
            z-index: 1;
            width: 431px;
            height: 40px;
        }
        .auto-style30 {
            width: 165px;
            height: 61px;
        }
        .auto-style31 {
            height: 61px;
        }
        .auto-style33 {
            height: 67px;
        }
        .auto-style34 {
            width: 165px;
            height: 67px;
        }
        .auto-style35 {
            width: 165px;
            height: 66px;
        }
        .auto-style36 {
            height: 66px;
        }
        .auto-style37 {
            width: 165px;
            height: 52px;
        }
        .auto-style38 {
            height: 52px;
            text-align: center;
        }
        .auto-style39 {
            width: 165px;
            height: 48px;
        }
        .auto-style40 {
            height: 48px;
        }
        .auto-style41 {
            width: 165px;
            height: 47px;
        }
        .auto-style42 {
            height: 47px;
        }
        .auto-style43 {
            width: 165px;
            height: 39px;
        }
        .auto-style44 {
            height: 39px;
        }
        .auto-style45 {
            text-align: center;
            height: 150px;
        }
        .auto-style46 {
            position: absolute;
            top: 481px;
            left: 343px;
            z-index: 1;
        }
        .auto-style47 {
            width: 165px;
            height: 150px;
        }
        .auto-style48 {
            position: absolute;
            top: 195px;
            left: 2px;
            z-index: 1;
        }
        .auto-style49 {
            position: absolute;
            top: 244px;
            left: 1px;
            z-index: 1;
        }
        .auto-style50 {
            position: absolute;
            top: 289px;
            left: 1px;
            z-index: 1;
            width: 81px;
            height: 26px;
        }
        .auto-style51 {
            position: absolute;
            top: 356px;
            left: 1px;
            z-index: 1;
            height: 20px;
        }
        .auto-style52 {
            position: absolute;
            top: 421px;
            left: 7px;
            z-index: 1;
        }
        .auto-style53 {
            position: absolute;
            top: 482px;
            left: 465px;
            z-index: 1;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table class="auto-style3">
        <tr>
            <td class="auto-style6">
                    <asp:TextBox ID="txtid" runat="server" placeholder="Id" CssClass="auto-style23" Font-Size="medium" ReadOnly="True"></asp:TextBox>
                    </td>
            <td class="auto-style5">REGISTRATION</td>
        </tr>
        <tr>
            <td class="auto-style30">
                <label class="form-label" for="form3Example1c">
                Your Name</label> </td>
            <td class="auto-style31">
                <asp:TextBox ID="txtname" runat="server" class="form-control" CssClass="auto-style24" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style43">
                <label class="form-label" for="form3Example3c">
                Address</label> </td>
            <td class="auto-style44">
                <asp:TextBox ID="txtadd" runat="server" class="form-control" CssClass="auto-style25"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style41">
                <label class="auto-style48" for="form3Example4c">
                Password</label> </td>
            <td class="auto-style42">
                <asp:TextBox ID="txtpass" runat="server" class="form-control" CssClass="auto-style26" TextMode="Password"></asp:TextBox>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtpass" ControlToValidate="txtcpass" CssClass="auto-style53" ErrorMessage="CompareValidator"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style39">
                <label class="auto-style49" for="form3Example4cd">
                Repeat your password</label> </td>
            <td class="auto-style40">
                <asp:TextBox ID="txtcpass" runat="server" class="form-control" CssClass="auto-style27" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style37">
                <label class="auto-style50" for="form3Example4cd">
                Gender :</label> </td>
            <td class="auto-style38">
                <asp:RadioButton ID="rbtnMALE" runat="server" CssClass="auto-style20" GroupName="StudGender" Text="MALE" style="z-index: 1; position: absolute; top: 295px; left: 342px" />
                <asp:RadioButton ID="rbtnFEMALE" runat="server" CssClass="auto-style21" GroupName="StudGender" Text="FEMALE" style="z-index: 1; position: absolute; top: 295px; left: 410px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style35">
                <label class="auto-style51" for="form3Example4cd">
                Date of Birth</label> </td>
            <td class="auto-style36">
                <asp:TextBox ID="txtDOB" runat="server" class="form-control" CssClass="auto-style28" TextMode="Date"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style34">
                <label class="auto-style52" for="form3Example4cd">
                City</label>&nbsp; </td>
            <td class="auto-style33">
                <asp:TextBox ID="txtcity" runat="server" class="form-control" CssClass="auto-style29"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style47"></td>
            <td class="auto-style45">
                <asp:Button ID="Button1" runat="server" Text="Register" OnClick="Button1_Click" CssClass="auto-style46" />
            </td>
        </tr>
    </table>

</asp:Content>

