<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Logout.aspx.vb" Inherits="Project_wpw2.Logout" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 45%;
            margin-top: 72px;

        }
        .auto-style2 {
            height: 23px;
            text-align:center;
        }
    </style>
</head>
<body style="margin-left: 288px">
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td colspan="2" class="auto-style2">Apakah Anda yakin ingin Logout?</td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Tidak" style="margin-left:20px; width: 80px" PostBackUrl="~/ProjectWPW2_klp2/Dashboard.aspx"/>
                    </td>
                    <td>
                        <asp:Button ID="Button2" runat="server" Text="Ya" style="width: 80px" PostBackUrl="~/ProjectWPW2_klp2/Login.aspx"/>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
