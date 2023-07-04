<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="History.aspx.cs" Inherits="History" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="A.style.css.pagespeed.cf.69oUKoK-5A.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style16 {            border-color:lightgrey;
         
            font-size: 20pt;
        }
        .auto-style22 {
            width: 52%;
            height: 447px;
            position: absolute;
            top: 123px;
            left: 408px;
            z-index: 1;
        }
        .auto-style24 {
            height: 150px;
            text-align: center;
            
        }
        .auto-style25 {
            height: 150px;
            text-align: left;
            font-size: 20pt;
        }
        .auto-style26 {
            text-align: left;
            width: 216px;
                        border-color:lightgrey;

        }
        .auto-style27 {
            width: 216px;
                        border-color:lightgrey;

        }
        .auto-style28 {
            width: 1582px;
            height: 36px;
            position: absolute;
            top: 67px;
            left: 4px;
            z-index: 1;
            border-color:lightgrey;

        }
        .auto-style29 {
            position: absolute;
            top: 2px;
            left: 1237px;
            z-index: 1;
            border-color:lightgrey;
            font-weight: bold;
            font-family: Arial;
            font-size: 12pt;
            text-transform: uppercase;
        }
        
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style28" BackColor="White">
        <strong>
        <asp:Button ID="Button1" runat="server" BackColor="White" BorderStyle="none" CssClass="auto-style29" ForeColor="Black" OnClick="Button1_Click" Text="DashBoard" />
        </strong>
    </asp:Panel>
    <table class="auto-style22" border="0">
        <tr>
            <td colspan="2" class="auto-style25">YOUR LAST JOURNEY DETAILS</td>
            <td colspan="2"class="auto-style24"><span class="auto-style16">THANK YOU !<br />
                                </span>
                                <asp:Label ID="Label1" runat="server" CssClass="auto-style16" Text="Label1"></asp:Label>
                </td>
            
        </tr>
        <tr>
            <td class="text-left"><strong>TicketId:</strong></td>
            <td class="auto-style26"><strong>
                    <asp:Literal ID="litid" runat="server" />
                    </strong></td>
            <td class="text-left">&nbsp;<strong>Booked Date
                                </strong></td>
            <td class="text-left"><span><strong>
                    <asp:Literal ID="litbookingdate" runat="server" />
                    </strong></span>
                </td>
        </tr>
        <tr>
            <td><strong>Name
                                </strong></td>
            <td class="auto-style27"><span><strong>
                    <asp:Literal ID="litname" runat="server" />
                    </strong></span></td>
            <td><strong>Destination
                                </strong></td>
            <td><span><strong>
                    <asp:Literal ID="litdestination" runat="server" />
                    </strong></span></td>
        </tr>
        <tr>
            <td><strong>Source
                                </strong></td>
            <td class="auto-style27"><span><strong>
                    <asp:Literal ID="litsrc" runat="server" />
                    </strong></span></td>
            <td><strong>No.of Passenger
                                </strong></td>
            <td><span><strong>
                    <asp:Literal ID="Literal1" runat="server" />
                    </strong></span></td>
        </tr>
        <tr>
            <td><strong>JourneyDate</strong></td>
            <td class="auto-style27"><span><strong>
                    <asp:Literal ID="litjourneydate" runat="server" />
                    </strong></span></td>
            <td><strong>Total Paid</strong></td>
            <td><strong>
                <asp:Literal ID="litrent1" runat="server" />
                    </strong>
                </td>
        </tr>
    </table>

    </asp:Content>

