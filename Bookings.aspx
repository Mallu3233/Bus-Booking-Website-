<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Bookings.aspx.cs" Inherits="Bookingss" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="bootstrap.min.css" rel="stylesheet" />
    <link href="A.style.css.pagespeed.cf.69oUKoK-5A.css" rel="stylesheet" />
    <style type="text/css">
          /*body{
             background: linear-gradient(135deg, #71b7e6, #9b59b6);
       } */
        
* {
  -webkit-box-sizing: border-box;
  box-sizing: border-box; }

        * {
    text-shadow: none !important;
    -webkit-box-shadow: none !important;
    box-shadow: none !important; }
  
        .auto-style38 {
            width: 175px;
            font-size: 20px;
            text-align: center;
            height: 75px;
        }
        .auto-style36 {
            width: 269px;
        }

        .auto-style33 {
            position: absolute;
            top: 14px;
            left: 222px;
            z-index: 1;
            height: 35px;
            width: 211px;
        }
        
input {
  margin: 0;
  font-family: inherit;
  font-size: inherit;
  line-height: inherit; }

        input {
  overflow: visible; }

        .auto-style37 {
            width: 210px;
            text-align: center;
        }
        .auto-style35 {
            width: 65px;
            font-size: 20px;
        }
        .auto-style41 {
            text-align: left;
            width: 321px;
            height: 75px;
        }
        .auto-style40 {
            width: 245px;
            position: absolute;
            top: 18px;
            left: 772px;
            z-index: 1;
            height: 28px;
        }

        .auto-style34 {
            width: 175px;
            text-align: center;
        }

        .auto-style42 {
            width: 321px;
        }

select {
  margin: 0;
  font-family: inherit;
  font-size: inherit;
  line-height: inherit; }

        .auto-style43 {
            position: absolute;
            top: 308px;
            left: 773px;
            z-index: 1;
            width: 241px;
            height: 30px;
        }
        .auto-style44 {
            width: 210px;
            text-align: center;
            font-size: 20px;
            height: 75px;
        }
        .auto-style45 {
            font-size: 20px;
        }
        .auto-style46 {
            width: 75%;
            height: 590px;
            position: absolute;
            top: 161px;
            left: 348px;
            z-index: 1;
            background-color: white;
        }
        .auto-style47 {
            width: 1578px;
            height: 46px;
            position: absolute;
            top: 74px;
            left: 9px;
            z-index: 1;
             background-color: white;
        }
        .auto-style48 {
            position: absolute;
            top: 9px;
            z-index: 1;
            width: 103px;
            font-family: Arial;
            text-transform: uppercase;
            left: 22px;
        }
        
        .auto-style49 {
            position: absolute;
            top: 8px;
            left: 133px;
            z-index: 1;
            width: 151px;
            font-family: Arial;
            font-size: medium;
            color: #FF0000;
            text-transform: uppercase;
        }
        
       .DropDownList10 {
            position: absolute;
            top: 10px;
            left: 1381px;
            z-index: 1;
            font-weight: bold;
        }
        
        .auto-style51 {
            width: 277px;
            height: 533px;
            position: absolute;
            top: 89px;
            left: 11px;
            z-index: 1;
            text-align: center;
        }
        
        .auto-style52 {
            font-family: Arial;
            color: #000000;
            width: 261px;
            height: 480px;
            position: absolute;
            top: 43px;
            left: 8px;
            z-index: 1;
        }
        .auto-style53 {
            position: absolute;
            top: 158px;
            left: 101px;
            z-index: 1;
            width: 171px;
            font-family: Arial;
            font-size: 20px;
        }
        
        .auto-style54 {
            width: 269px;
            height: 75px;
        }
                        
        .auto-style58 {
            width: 210px;
            text-align: center;
            font-size: 18pt;
            height: 56px;
        }
                
        .auto-style59 {
            width: 175px;
            text-align: center;
            height: 56px;
        }
        .auto-style60 {
            width: 269px;
            height: 56px;
        }
        .auto-style61 {
            width: 321px;
            height: 56px;
        }
                
        .auto-style62 {
            position: absolute;
            top: 10px;
            left: 1363px;
            z-index: 1;
        }
                
        .auto-style64 {
        width: 175px;
        text-align: center;
        height: 96px;
    }
    .auto-style65 {
        width: 269px;
        height: 96px;
    }
    .auto-style66 {
        width: 210px;
        text-align: center;
        height: 96px;
    }
    .auto-style67 {
        width: 321px;
        height: 96px;
    }
                
        .auto-style68 {
            position: absolute;
            top: 124px;
            left: 223px;
            z-index: 1;
            font-size: 14px;
            width: 149px;
        }
        .auto-style69 {
            position: absolute;
            top: 199px;
            left: 218px;
            font-size: 14px;
            z-index: 1;
            width: 155px;
        }
        .auto-style70 {
            position: absolute;
            top: 277px;
            left: 221px;
            z-index: 1;
            font-size: 14px;
            width: 131px;
        }
        .auto-style71 {
            position: absolute;
            top: 349px;
            left: 226px;
            z-index: 1;
            font-size: 14px;
            width: 102px;
        }
                
        .auto-style72 {
            position: absolute;
            top: 125px;
            left: 774px;
            z-index: 1;
            width: 263px;
            font-size: 14px;
        }
        .auto-style73 {
            position: absolute;
            top: 197px;
            left: 774px;
            font-size: 14px;
            z-index: 1;
            width: 181px;
        }
        .auto-style74 {
            position: absolute;
            top: 267px;
            left: 776px;
            z-index: 1;
            font-size: 14px;
            width: 188px;
        }
        .auto-style75 {
            position: absolute;
            top: 346px;
            left: 776px;
            font-size: 14px;
            z-index: 1;
            width: 207px;
        }
        .auto-style76 {
            font-size: 14px;
            position: absolute;
            top: 516px;
            left: 224px;
            z-index: 1;
        }
        .auto-style77 {
            font-size: 14px;
            position: absolute;
            top: 428px;
            left: 779px;
            z-index: 1;
            width: 164px;
        }
                /**/
        .auto-style78 {
        font-size: 14px;
        position: absolute;
        top: 439px;
        left: 226px;
        z-index: 1;
        width: 161px;
    }
        .auto-style79 {
            position: absolute;
            top: 10px;
            left: 1262px;
            z-index: 1;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style47">
        <strong>
        <asp:Label ID="Label15" runat="server" CssClass="auto-style48" Text="WELCOME : "></asp:Label>
           
            <asp:Panel ID="Panel2" runat="server" CssClass="auto-style51">
                <strong>
                </strong>
                <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" CssClass="auto-style52" DataKeyNames="Id" DataSourceID="SqlDataSource2" GridLines="None" CellPadding="4" ForeColor="#333333" CausesValidation="False" >
                    <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                    <CommandRowStyle BackColor="#E2DED6" Font-Bold="True" />
                    <EditRowStyle BackColor="#999999" />
                    <FieldHeaderStyle BackColor="#E9ECF1" Font-Bold="True" />
                    <Fields>
                        <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
                        <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                        <asp:BoundField DataField="Gender" HeaderText="Gender" SortExpression="Gender" />
                        <asp:BoundField DataField="DOB" HeaderText="DOB" SortExpression="DOB" />
                        <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                        <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
                        <asp:CommandField ShowEditButton="True" />
                    </Fields>
                    <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                </asp:DetailsView>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:BusBookDetailsConnectionString %>" DeleteCommand="DELETE FROM [Uregi] WHERE [Id] = @Id" InsertCommand="INSERT INTO [Uregi] ([Name], [Gender], [DOB], [City], [Address], [Id]) VALUES (@Name, @Gender, @DOB, @City, @Address, @Id)" SelectCommand="SELECT [Name], [Gender], [DOB], [City], [Address], [Id] FROM [Uregi] WHERE ([Name] = @Name)" UpdateCommand="UPDATE [Uregi] SET [Name] = @Name, [Gender] = @Gender, [DOB] = @DOB, [City] = @City, [Address] = @Address WHERE [Id] = @Id">
                    <DeleteParameters>
                        <asp:Parameter Name="Id" Type="Int32" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="Name" Type="String" />
                        <asp:Parameter Name="Gender" Type="String" />
                        <asp:Parameter DbType="Date" Name="DOB" />
                        <asp:Parameter Name="City" Type="String" />
                        <asp:Parameter Name="Address" Type="String" />
                        <asp:Parameter Name="Id" Type="Int32" />
                    </InsertParameters>
                    <SelectParameters>
                        <asp:ControlParameter ControlID="Label9" Name="Name" PropertyName="Text" Type="String" />
                    </SelectParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="Name" Type="String" />
                        <asp:Parameter Name="Gender" Type="String" />
                        <asp:Parameter DbType="Date" Name="DOB" />
                        <asp:Parameter Name="City" Type="String" />
                        <asp:Parameter Name="Address" Type="String" />
                        <asp:Parameter Name="Id" Type="Int32" />
                    </UpdateParameters>
                </asp:SqlDataSource>
        </asp:Panel>
            <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label9" runat="server" CssClass="auto-style49"></asp:Label>
        </strong>
        
        <a href="Payment.aspx" class="auto-style79">Payment</a></strong>
            
        <strong>
        <a href="History.aspx" class="auto-style62">History</a></strong>
       
    </asp:Panel>
    <strong>
    <asp:Label ID="Label16" runat="server" CssClass="auto-style53" Text="Your Details"></asp:Label>
    </strong>
    <table class="auto-style46">
        <tr>
            <td class="auto-style38"><strong><span class="auto-style45">TicketID :</span></strong></td>
            <td class="auto-style54">
                <asp:TextBox ID="txtTicknumber" runat="server" CssClass="auto-style33" TextMode="Number"  ReadOnly="True"></asp:TextBox>
            </td>
            <td class="auto-style44"><strong>
                <asp:Label ID="Label14" runat="server" CssClass="auto-style35" Text="BookedDate"></asp:Label>
                </strong></td>
            <td class="auto-style41">
                <asp:TextBox ID="txtbd" runat="server" CssClass="auto-style40" ReadOnly="True" TextMode="DateTime"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style34"><strong>
                <asp:Label ID="Label10" runat="server" Font-Size="Larger" Text=" Name :"></asp:Label>
                </strong></td>
            <td class="auto-style36">
                <asp:TextBox ID="txtname" runat="server" CssClass="auto-style23"   style="z-index: 1; position: absolute; top: 91px; left: 221px; width: 212px; height: 30px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtname" CssClass="auto-style68" ErrorMessage="Name Required*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style37"><strong>
                <asp:Label ID="Label11" runat="server" CssClass="auto-style24" Font-Size="Larger" Text="Contact Number :"></asp:Label>
                </strong></td>
            <td class="auto-style42">
                <asp:TextBox ID="txtnum" TextMode="Number" runat="server" CssClass="auto-style26" style="z-index: 1; position: absolute; top: 94px; left: 773px; width: 244px; height: 29px" MaxLength="10" ></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Correct Phone Number*" ControlToValidate="txtnum" CssClass="auto-style72" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style34"><strong>
                <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Font-Size="Larger" Font-Strikeout="False" Text="From :"></asp:Label>
                </strong></td>
            <td class="auto-style36">
                <asp:DropDownList ID="DropDownList1"  runat="server"  CssClass="auto-style12" style="z-index: 1; position: absolute; top: 168px; left: 221px; width: 216px; height: 27px; bottom: 398px;">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>Mumbai</asp:ListItem>
                    <asp:ListItem>Pune</asp:ListItem>
                    <asp:ListItem>Solapur</asp:ListItem>
                    <asp:ListItem>Kolhapur</asp:ListItem>
                    <asp:ListItem>Nashik</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtname" CssClass="auto-style68" ErrorMessage="Name Required*" ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="DropDownList1" CssClass="auto-style69" ErrorMessage="Source Required*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style37"><strong>
                <asp:Label ID="Label2" runat="server" CssClass="auto-style4" Font-Size="Larger" Text="To :"></asp:Label>
                </strong></td>
            <td class="auto-style42">
                <asp:DropDownList ID="DropDownList2"  runat="server" CssClass="auto-style14" style="z-index: 1; position: absolute; top: 165px; left: 773px; height: 29px; width: 247px; bottom: 390px;">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>Chennai</asp:ListItem>
                    <asp:ListItem>Bengalore</asp:ListItem>
                    <asp:ListItem>Hydrabad</asp:ListItem>
                    <asp:ListItem>Goa</asp:ListItem>
                    <asp:ListItem>Delhi</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Select Destination*" ControlToValidate="DropDownList2" CssClass="auto-style73" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style34"><strong>
                <asp:Label ID="Label4" runat="server" CssClass="auto-style6" Font-Size="Larger" Text="Bus :"></asp:Label>
                </strong></td>
            <td class="auto-style36">
                <asp:DropDownList ID="DropDownList3" runat="server" CssClass="auto-style13" style="z-index: 1; position: absolute; top: 241px; left: 222px; width: 216px; height: 24px; bottom: 325px;" >
                    <asp:ListItem Selected="False"></asp:ListItem>
                    <asp:ListItem>RedBus(ECO)</asp:ListItem>
                    <asp:ListItem>CentralBus(AC)</asp:ListItem>
                    <asp:ListItem>WhitePearl(NON-AC)</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" CssClass="auto-style70" ErrorMessage="Select Bus*" ControlToValidate="DropDownList3" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style37"><strong>
                <asp:Label ID="Label6" runat="server" CssClass="auto-style8" Font-Size="Larger" Text="Passengers :"></asp:Label>
                </strong></td>
            <td class="auto-style42">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Select Passengers*" ControlToValidate="DropDownList6" CssClass="auto-style74" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style34"><strong>
                <asp:Label ID="Label3" runat="server" CssClass="auto-style5" Font-Size="Larger" Text="Age :"></asp:Label>
                </strong></td>
            <td class="auto-style36">
                <asp:DropDownList ID="DropDownList5"  runat="server" CssClass="auto-style16"  style="z-index: 1; position: absolute; top: 312px; left: 224px; width: 215px; height: 33px">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>0-4 Years</asp:ListItem>
                    <asp:ListItem>4-12 Years</asp:ListItem>
                    <asp:ListItem>12-18 Years</asp:ListItem>
                    <asp:ListItem>18-35 Years</asp:ListItem>
                    <asp:ListItem>35-60 Years</asp:ListItem>
                    <asp:ListItem>60+</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" CssClass="auto-style71" ErrorMessage="Select Age*" ControlToValidate="DropDownList5" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style37"><strong>
                <asp:Label ID="Label8" runat="server" CssClass="auto-style10" Font-Size="Larger" Text="Journy Date :"></asp:Label>
                </strong></td>
            <td class="auto-style42">
                <asp:DropDownList ID="DropDownList6"  runat="server" CssClass="auto-style17" style="z-index: 1; position: absolute; top: 235px; left: 774px; width: 245px; height: 34px">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="Select Journey Date" ControlToValidate="txtdate" CssClass="auto-style75" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style64"><strong>
                <asp:Label ID="Label7" runat="server" CssClass="auto-style9" Font-Size="Larger" Text="Childrens :"></asp:Label>
                </strong></td>
            <td class="auto-style65">
                <asp:DropDownList ID="DropDownList7" runat="server" CssClass="auto-style18" style="z-index: 1; position: absolute; top: 405px; left: 222px; width: 210px; height: 25px">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5+</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="DropDownList7" CssClass="auto-style78" ErrorMessage="Select No Childrens*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style66"><strong>
                <asp:Label ID="Label13" runat="server" CssClass="auto-style29" Font-Size="Larger" Text="Select Seats :"></asp:Label>
                </strong></td>
            <td class="auto-style67">
                <asp:TextBox ID="txtdate" runat="server" CssClass="auto-style43" TextMode="Date"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="DropDownList9" CssClass="auto-style77" ErrorMessage="Select Seat*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style59"><strong>
                <asp:Label ID="Label12" runat="server" CssClass="auto-style27" Font-Size="Larger" Text="Time :"></asp:Label>
                </strong></td>
            <td class="auto-style60">
                <asp:DropDownList ID="DropDownList8"  runat="server" CssClass="auto-style28"  style="z-index: 1; position: absolute; top: 487px; left: 221px; width: 209px; height: 27px">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>08:00AM-12:00PM</asp:ListItem>
                    <asp:ListItem>12:00PM-03:00PM</asp:ListItem>
                    <asp:ListItem>03:00PM-07:00PM</asp:ListItem>
                    <asp:ListItem>07:00PM-10:00PM</asp:ListItem>
                    <asp:ListItem>10:00PM-02:00AM</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="DropDownList8" CssClass="auto-style76" ErrorMessage="Select time*" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
            <td class="auto-style58">&nbsp;</td>
            <td class="auto-style61">
                <asp:DropDownList ID="DropDownList9"  runat="server" CssClass="auto-style30" style="z-index: 1; position: absolute; top: 400px; left: 776px; width: 244px; height: 29px">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>S1-1</asp:ListItem>
                    <asp:ListItem>S1-2</asp:ListItem>
                    <asp:ListItem>S2-1</asp:ListItem>
                    <asp:ListItem>S2-2</asp:ListItem>
                    <asp:ListItem>S3-1</asp:ListItem>
                    <asp:ListItem>S3-2</asp:ListItem>
                    <asp:ListItem>S4-1</asp:ListItem>
                    <asp:ListItem>S4-2</asp:ListItem>
                    <asp:ListItem>S5-1</asp:ListItem>
                    <asp:ListItem>S5-2</asp:ListItem>
                    <asp:ListItem>S6-1</asp:ListItem>
                    <asp:ListItem>S6-2</asp:ListItem>
                    <asp:ListItem>S7-1</asp:ListItem>
                    <asp:ListItem>S7-2</asp:ListItem>
                    <asp:ListItem>S8-1</asp:ListItem>
                    <asp:ListItem>S8-2</asp:ListItem>
                    <asp:ListItem>S9-1</asp:ListItem>
                    <asp:ListItem>S9-2</asp:ListItem>
                    <asp:ListItem>S10-1</asp:ListItem>
                    <asp:ListItem>S10-2</asp:ListItem>
                </asp:DropDownList>
            <strong>             &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp   </strong></td>
        </tr>
        <tr>
            <td class="auto-style34">&nbsp;</td>
            <td colspan="2" class="text-sm-center">
                <asp:Button ID="Button1" runat="server" CssClass="auto-style21" Text="Book" OnClick="Button1_Click" style="z-index: 1; position: absolute; top: 484px; left: 760px; width: 159px; height: 39px; margin-bottom: 115" BackColor="#3366FF" BorderStyle="None" ForeColor="Black" />
            </td>
            <td class="auto-style42">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

