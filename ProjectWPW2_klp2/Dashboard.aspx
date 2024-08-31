<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/ProjectWPW2_klp2/Sidebar.Master" CodeBehind="Dashboard.aspx.vb" Inherits="Project_wpw2.Dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="isi" runat="server">
    <div style="margin-Top: -555px;">
            <table style="padding: 20px;">
                <tr>
                    <td style="height: 194px; background-color: white; width: 1408px">
                        <asp:Label ID="judul" runat="server" Text="Dashboard" style="font-family: 'Lucida Sans'; font-size: 40px; font-weight: bold"></asp:Label> 
                    </td>
                </tr>
                <tr>
                    <td style="height: 56px; width: 1408px">
                        <input type="search" id="form1" class="form-control" placeholder="Pencarian ..." aria-label="Search" style="height: 48px; border-radius:5px; width:100%; padding: 20px; border-color: darkgray;"/>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <br /><br />
                    </td>
                </tr>
            </table>

        <table style="display:inline-table; width: 102px; margin-top:42px; background-color:#1b65a7;  border-radius: 10px; padding-right:40px; margin-left: 30px;">
            <tr>
                <td rowspan="2" style="padding-left:30px; padding-top:30px; padding-bottom:30px; width: 10px; margin-bottom: 29px;">
                    <asp:Image ID="Image1" runat="server" style="width:90px; height:90px" ImageUrl="~/Image/dashbord icon1.png"/>
                </td>
                <td style="font-family:'Lucida Sans'; color:white; font-size:40px; font-weight:bold;  text-align:right; padding-right:0px;">
                    <asp:Label ID="Label2" runat="server" Text="9"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="font-family:'Lucida Sans'; color:white; font-size:16px; font-weight:normal; text-align:right; padding-right:0px; width:99px; padding-left:53px;">
                    <asp:Label ID="Label3" runat="server" Text="Pengajuan Peminjaman"></asp:Label>
                </td>
            </tr>
        </table>
        <table style="display:inline-table; margin-left:37px; width: 205px; margin-top:42px; background-color:#1b65a7; border-radius: 10px; padding-right:40px;">
            <tr>
                <td rowspan="2" style="padding-left:30px; padding-top:30px; padding-bottom:30px; width: 15px; margin-bottom: 29px;">
                    <asp:Image ID="Image2" runat="server" style="width:90px; height:90px" ImageUrl="~/Image/dashbord icon2.png"/>
                </td>
                <td style="font-family:'Lucida Sans'; color:white; font-size:40px; font-weight:bold; text-align:right; padding-right:0px;">
                    <asp:Label ID="Label4" runat="server" Text="29"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="font-family:'Lucida Sans'; color:white; font-size:16px; font-weight:normal; text-align:right; padding-right:0px; width:99px; padding-left:53px;">
                    <asp:Label ID="Label5" runat="server" Text="Pengajuan Diterima"></asp:Label>
                </td>
            </tr>
        </table>
        <table style="display:inline-table; margin-left:37px; width: 110px; margin-top:42px; background-color:#1b65a7; border-radius: 10px; padding-right:40px;">
            <tr>
                <td rowspan="2" style="padding-left:30px; padding-top:30px; padding-bottom:30px; width: 15px; margin-bottom: 29px;">
                    <asp:Image ID="Image3" runat="server" style="width:90px; height:90px" ImageUrl="~/Image/dashbord icon3.png"/>
                </td>
                <td style="font-family:'Lucida Sans'; color:white; font-size:39px; font-weight:bold; text-align:right; padding-right:0px;">
                    <asp:Label ID="Label6" runat="server" Text="11"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="font-family:'Lucida Sans'; color:white; font-size:16px; font-weight:normal; text-align:right; padding-right:0px; width:99px; padding-left:53px;">
                    <asp:Label ID="Label7" runat="server" Text="Pengajuan Ditolak"></asp:Label>
                </td>
            </tr>
            </tr>
        </table>
        <table style="display:inline-table; margin-left:37px; width: 322px; margin-top:42px; background-color:#1b65a7; border-radius: 10px; padding-right:40px;">
            <tr>
                <td rowspan="2" style="padding-left:30px; padding-top:30px; padding-bottom:30px; width: 15px; margin-bottom: 29px;">
                    <asp:Image ID="Image4" runat="server" style="width:90px; height:90px" ImageUrl="~/Image/dashbord icon4.png"/>
                </td>
                <td style="font-family:'Lucida Sans'; color:white; font-size:40px; font-weight:bold; text-align:right; padding-right:0px;">
                    <asp:Label ID="Label8" runat="server" Text="49"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="font-family:'Lucida Sans'; color:white; font-size:16px; font-weight:normal; text-align:right; padding-right:0px; width:199px; padding-left:53px;">
                    <asp:Label ID="Label9" runat="server" Text="Total Peminjaman"></asp:Label>
                </td>
            </tr>
        </table>
        <br />

        <br />
    </div>
</asp:Content>