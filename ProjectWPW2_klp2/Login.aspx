<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Login.aspx.vb" Inherits="Project_wpw2.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width: 100%;">
                <tr>
                    <td rowspan="6">
                        <asp:Image ID="Image4" runat="server" ImageUrl="~/Image/calender.jpeg" Width="800px" Height="800px" style="margin-left:20px; margin-top:180px; margin-bottom:100px; margin-right:219px"/>
                    </td>
                    <td>
                        <asp:Image ID="Image2" runat="server" ImageAlign="Right" ImageUrl="~/Image/logo.png" Width="426px" Height="81px" style="vertical-align:top; margin-left:412PX; margin-right:219px; margin-top:78px; margin-bottom:96px;"/>                        
                    </td>
                </tr>
                <tr>
                    <td style="text-align:center;  padding-bottom:28px;">
                        <asp:Label ID="Label1" runat="server" Text="Manajemen Ruang" style="width:420px; font-family:'Lucida Sans'; color:#040615; font-size:36px; font-weight:bold; "></asp:Label>
                        <br /><asp:Label ID="Label2" runat="server" Text="Politeknik Caltex Riau" style="width:420px; font-family:'Lucida Sans'; color:#040615; font-size:36px; font-weight:bold;"></asp:Label>
                    </td>                    
                </tr>
                <tr>
                    <td style="text-align:center; padding-bottom:47px;">
                        <asp:Label ID="Label3" runat="server" Text="Sistem informasi yang digunakan untuk " style="width:665px; font-family:'Lucida Sans'; color:#4F515B; font-size:30px; font-weight:normal; "></asp:Label>
                        <br /><asp:Label ID="Label4" runat="server" Text="memanajemen penggunaan ruang kelas yang" style="width:665px; font-family:'Lucida Sans'; color:#4F515B; font-size:30px; font-weight:normal; "></asp:Label>
                        <br /><asp:Label ID="Label5" runat="server" Text="ada di Politeknik Caltex Riau." style="width:665px; font-family:'Lucida Sans'; color:#4F515B; font-size:30px; font-weight:normal; "></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td >
                        <asp:Image ID="Image3" runat="server" ImageUrl="~/Image/email.jpeg" Width="42.11px" Height="47.68px" style="margin-left:219PX;"/>        
                        <asp:TextBox ID="txtMail" runat="server" placeholder="Email" style="height:47.68px; margin-left:23.4px; border-color:white; font-family:'Lucida Sans'; color:#040615; font-size:20px; font-weight:normal; border-style:none; padding-left:15px; width:554px;"></asp:TextBox>
                        <br /><asp:RequiredFieldValidator ID="RequiredFieldValidator" runat="server" style="margin-left:219PX;" ControlToValidate="txtMail" ErrorMessage=" *Silahkan isi email anda" ForeColor="Red"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator" runat="server" style="margin-left:-143PX;" ControlToValidate="txtMail" ValidationExpression="^\S+@\S+$" ErrorMessage=" *Masukkan alamat email yang valid" ForeColor="Red"></asp:RegularExpressionValidator>
                        <br /><div style="border-bottom: 2px #81838A solid; width: 620px; margin-left:219PX;"/>
                    </td>
                </tr>
                <tr>
                    <td style="padding-top:66.21px">
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/Image/lock.jpeg" Width="42.11px" Height="47.68px" style="margin-left:219PX;"/>        
                        <asp:TextBox ID="txtPass" runat="server" placeholder="Password" style="height:47.68px; margin-left:23.4px; border-color:white; font-family:'Lucida Sans'; color:#040615; font-size:20px; font-weight:normal; border-style:none; padding-left:15px; width:554px;"></asp:TextBox>
                        <br /><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" style="margin-left:219PX;" ControlToValidate="txtPass" ErrorMessage=" *Silahkan isi password anda" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br /><div style="border-bottom: 2px #81838A solid; width: 620px; margin-left:219PX;"/>
                    </td>
                </tr>
                <tr>
                    <td style="padding-top:138px;">
                        <asp:Button ID="Button1" runat="server" Text="Login" style="border-color:#1B65A7; margin-left:264px; width:530px; height:60px; border-radius:50px; background-color:#1B65A7; color:white; font-family:'Lucida Sans'; font-size:25px; font-weight:bold;" PostBackUrl="~/ProjectWPW2_klp2/Dashboard.aspx"/>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
