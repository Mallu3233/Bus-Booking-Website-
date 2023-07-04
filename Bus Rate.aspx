<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="Bus Rate.aspx.cs" Inherits="Bus_Rate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="bootstrap.min.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style2 {
            width: 36%;
            height: 378px;
            position: absolute;
            top: 185px;
            left: 618px;
            z-index: 1;
        }
        .auto-style3 {
            width: 150px;
        }
        .auto-style6 {
            position: absolute;
            top: 221px;
            left: 173px;
            z-index: 1;
            height: 38px;
        }
        .auto-style7 {
            position: absolute;
            top: 304px;
            left: 177px;
            z-index: 1;
            width: 277px;
            height: 37px;
        }
        .auto-style8 {
            position: absolute;
            top: 393px;
            left: 206px;
            z-index: 1;
            width: 191px;
            height: 66px;
            font-weight: bold;
        }
        .auto-style9 {
            position: absolute;
            top: 95px;
            left: 652px;
            z-index: 1;
            font-size: 24pt;
            width: 591px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style2">
            <tr>
                <td class="auto-style3">From</td>
                <td>


                     <asp:DropDownList ID="DropDownList1"  runat="server"  CssClass="auto-style12" style="z-index: 1; position: absolute; top: 42px; left: 175px; width: 272px; height: 37px; bottom: 293px;">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>Mumbai</asp:ListItem>
                    <asp:ListItem>Pune</asp:ListItem>
                    <asp:ListItem>Solapur</asp:ListItem>
                    <asp:ListItem>Kolhapur</asp:ListItem>
                    <asp:ListItem>Nashik</asp:ListItem>
                </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Destination</td>
                <td>
                    <asp:DropDownList ID="DropDownList2"  runat="server" CssClass="auto-style14" style="z-index: 1; position: absolute; top: 126px; left: 174px; height: 37px; width: 280px; bottom: 230px;">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>Chennai</asp:ListItem>
                    <asp:ListItem>Bengalore</asp:ListItem>
                    <asp:ListItem>Hydrabad</asp:ListItem>
                    <asp:ListItem>Goa</asp:ListItem>
                    <asp:ListItem>Delhi</asp:ListItem>
                </asp:DropDownList>                </td>
            </tr>
            <tr>
                <td class="auto-style3">Type</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style6" Width="277px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Rate</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style7"></asp:TextBox>
                    <strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style8" OnClick="Button1_Click" Text="Add" BackColor="#6699FF" BorderStyle="None" />
                    </strong>
                </td>
            </tr>
        </table>
    
        <asp:Label ID="Label1" runat="server" CssClass="auto-style9" Text="ADD BUS AND TICKETS PRICE"></asp:Label>
    
    </div>
    </form>
</body>
</html>
