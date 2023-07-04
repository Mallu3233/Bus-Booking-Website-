<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Tickets.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="A.style.css.pagespeed.cf.69oUKoK-5A.css" rel="stylesheet" />
    <link href="StyleSheet.css" rel="stylesheet" />
    <style type="text/css">
          body{
             background: linear-gradient(150deg, #71b7e6, #9b59b6);
           }
        .auto-style4 {
            width: 614px;
            height: 408px;
            position: absolute;
            top: 83px;
            left: 453px;
            z-index: 1;
            bottom: 150px;
        }
        table{
            background-color:white;
        }
        table {
  border-collapse: collapse;
  border-spacing: 0;
}

*, *:before, *:after {
  -webkit-box-sizing: inherit;
  -moz-box-sizing: inherit;
  box-sizing: inherit;
}

* {
  padding: 0;
  margin: 0;
}

        .auto-style3 {
            height: 69px;
        }
        .auto-style2 {
            position: absolute;
            top: 6px;
            left: 87px;
            z-index: 1;
        }
                


        .auto-style13 {
            width: 183px;
        }
        input {
  outline: none;
  margin: 0;
  border: none;
  -webkit-box-shadow: none;
  -moz-box-shadow: none;
  box-shadow: none;
  width: 100%;
  font-size: 14px;
  font-family: inherit;
}

        .auto-style14 {
            position: absolute;
            top: 460px;
            left: 1086px;
            z-index: 1;
            width: 9%;
        }

        .auto-style16 {
            width: 1441px;
            height: 36px;
            position: absolute;
            top: 51px;
            left: -6px;
            z-index: 1;
        }
        .auto-style17 {
            position: absolute;
            top: 9px;
            left: 1226px;
            z-index: 1;
            height: 26px;
            width: 10%;
        }

        </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style16">
        <asp:Button ID="Button2" runat="server" CssClass="auto-style17" Text="DASHBOARD" BackColor="White" BorderStyle="None" OnClick="Button2_Click" />
    </asp:Panel>
    <table cellspacing="0" cellpadding="2" style="border:2px solid black; padding:5px" class="auto-style4" >
        <tbody align="left">
            <tr>
                <td align="center" colspan="3" style="border-bottom: 2px solid gray; padding-bottom:5px " class="auto-style3">
                    <asp:Image ID="img1" ImageUrl="~/images/logo2.jpg" runat="server" Height="58px" Width="105px" CssClass="auto-style2" />
                </td>
                <td align="left" colspan="3" style="color: Blue; border-bottom: 2px solid gray; padding-bottom: 5px" class="auto-style3">H.O :-Galaxy Bus Depot, Pune Main Branch<br />Phone Number : - 8664854622
                                </td>
            </tr>
            <tr>
                <td><strong>&nbsp;&nbsp; TicketId:</strong></td>
                <td class="arial18">:
                                </td>
                <td class="auto-style13"><strong>
                    <asp:Literal ID="litid" runat="server" />
                    </strong></td>
                <td><strong>&nbsp;Confirm Booking</strong></td>
                <td class="arial18">:  </td>
                <td class="text-center"> </td>
            </tr>
                               
            <tr>
                <td><strong>&nbsp;&nbsp; Name
                                </strong></td>
                <td class="arial18">:
                                </td>
                <td class="auto-style13"><span><strong>
                    <asp:Literal ID="litname" runat="server" />
                    </strong></span></td>
                <td><strong>&nbsp; Phone Number
                                </strong></td>
                <td class="arial18">:
                                </td>
                <td><strong>
                    <asp:Literal ID="litnum" runat="server" />
                    </strong></td>
            </tr>
            <tr>
                <td><strong>&nbsp;&nbsp; Source
                                </strong></td>
                <td class="arial18">:
                                </td>
                <td class="auto-style13"><span><strong>
                    <asp:Literal ID="litsrc" runat="server" />
                    </strong></span></td>
                <td><strong>&nbsp; Destination
                                </strong></td>
                <td class="arial18">:
                                </td>
                <td><span><strong>
                    <asp:Literal ID="litdestination" runat="server" />
                    </strong></span></td>
            </tr>
            <tr>
                <td><strong>&nbsp;&nbsp; Journey Date
                                </strong></td>
                <td class="arial18">:
                                </td>
                <td class="auto-style13"><span><strong>
                    <asp:Literal ID="litjourneydate" runat="server" />
                    </strong></span></td>
                <td><strong>&nbsp; Journey Time
                                </strong></td>
                <td class="arial18">:
                                </td>
                <td><span><strong>
                    <asp:Literal ID="litjourneytime" runat="server" />
                    </strong></span></td>
            </tr>
            <tr>
                <td><strong>&nbsp;&nbsp; Seat Numbers
                                </strong></td>
                <td class="arial18">:
                                </td>
                <td class="auto-style13"><span><strong>
                    <asp:Literal ID="litseatnum" runat="server" />
                    </strong></span></td>
                <td><strong>&nbsp; No.of Passenger
                                </strong></td>
                <td class="arial18">:
                                </td>
                <td><span><strong>
                    <asp:Literal ID="littotalseat" runat="server" />
                    </strong></span></td>
            </tr>
            <tr>
                <td><strong>&nbsp;&nbsp; BoardingPoint
                                </strong></td>
                <td class="arial18">:
                                </td>
                <td class="auto-style13"><strong>Galaxy Depot , Your City.</strong></td>
                <td><strong>&nbsp; Bus Name
                                </strong></td>
                <td class="arial18">:
                                </td>
                <td><strong>
                    <asp:Literal ID="libus" runat="server" />
                    </strong></td>
            </tr>
            <tr>
                <td><strong>&nbsp;&nbsp; Booking Date
                                </strong></td>
                <td class="arial18">:
                                </td>
                <td class="auto-style13"><span><strong>
                    <asp:Literal ID="litbookingdate" runat="server" />
                    </strong></span></td>
                <td><strong>&nbsp; Total Amount:
                                </strong></td>
                <td class="arial18">:
                                </td>
                <td class=""><strong> <asp:Literal ID="litrent1" runat="server" /></strong>

&nbsp;</td>
            </tr>
        </tbody>
    </table>

    <asp:Button ID="Button1" runat="server" CssClass="auto-style14" OnClick="Button1_Click" Text="Confirm" />
         </ContentTemplate>
     </asp:UpdatePanel>
</asp:Content>

