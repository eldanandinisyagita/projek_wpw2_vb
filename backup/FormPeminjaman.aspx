<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/ProjectWPW_Mahasiswa/Sidebar.Master" CodeBehind="FormPeminjaman.aspx.vb" Inherits="Project_wpw2.FormPeminjaman" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="isi" runat="server">
    <table class="auto-style1" style="margin-top:-320px">
        <tr>
            <td class="auto-style4">
                <asp:Label ID="Label5" runat="server" Text="Form Peminjaman Ruangan" style="font-size:40px; margin:25px; font-family:'Lucida Sans'; font-size:50px; font-weight:bold;"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style6"  style=" background-color:white; height:100px; width:1000px; margin-left:100px;">
                
             <asp:Label ID="Label3"  runat="server" Text=" Info"     style="font-family:'Lucida Sans';  font-size:30px; margin:70px;"></asp:Label>
                <br />

           <asp:Image ID="Image7" runat="server" ImageUrl="~/Image/Bell.png" style="margin-left:20px; width:30px; margin-left:26px; height:34px; margin-top:-30px;" />
                  <asp:Label ID="Label4" runat="server" ForeColor="gray" Text="1. Peminjaman Ruangan harus memiliki persetujuan dari pihak-pihak yang bersangkutan" style="font-family:'Lucida Sans'; font-size:16px; margin:12px;"></asp:Label>
                 <br />  <asp:Label ID="Label6" runat="server" ForeColor="gray" Text="2. Peminjaman Ruangan dapat dilakukan saat tidak terdapat pembelajaran aktif" style="font-family:'Lucida Sans'; font-size:16px; margin:72px;"></asp:Label>
               <br />      <asp:Label ID="Label7" runat="server" ForeColor="gray" Text="3. Konfirmasi ke satpam untuk akses kunci ke ruangan" style="font-family:'Lucida Sans'; font-size:16px; margin:72px;"></asp:Label>
                <br>
                <asp:Label ID="Label1" runat="server" Text="" style="font-family:'Lucida Sans'; font-size:16px; margin:72px;"></asp:Label>
         
                <td class="auto-style6" style="background-color:white;">
                     <br />
                    <br />
                <br />
            
              
                <br />
                   
                <br />
           
                <br />
               </td>
        </tr>
        <tr>
          
            <td  style="font-size:larger; font-family:'Lucida Sans'" >
                <asp:Label ID="Label10" runat="server" Text="Nama Ketua Pelaksana" style="margin:25px;"></asp:Label>
                <br />
                <asp:TextBox ID="TextBox1" runat="server" Width="1300px" Height="50px" style="margin-left:25px; margin-top:5px; margin-bottom:10px;"></asp:TextBox>
                <br />
                <asp:Label ID="Label11" runat="server" Text="Nomor Ruangan" style="margin:25px;"></asp:Label>
                <br />
                <asp:TextBox ID="TextBox2" runat="server" Width="1300px" Height="50px" style="margin-left:25px; margin-top:5px; margin-bottom:10px;"></asp:TextBox>
                <br />
                <asp:Label ID="Label12" runat="server" Text="Tanggal Awal" style="margin:25px;" ></asp:Label>
                <asp:Label ID="Label13" runat="server" Text="Tanggal Akhir" style="margin:500px;" ></asp:Label>
                <br />
                <asp:TextBox ID="TextBox3" Width="600px" runat="server" Height="30px" style="margin-left:25px; margin-top:5px; margin-bottom:10px;"></asp:TextBox>
                <asp:TextBox ID="TextBox6" Width="630px" runat="server" Height="30px" style="margin-left:55px; margin-top:5px; margin-bottom:10px;"></asp:TextBox>
                <br />
                <asp:Label ID="Label14" runat="server" Text="Jam Awal" style="margin:25px;"></asp:Label>
                <asp:Label ID="Label15" runat="server" Text="Jam Akhir" style="margin:540px;"></asp:Label>
                <br />
                <asp:TextBox ID="TextBox4" runat="server" Width="600px" Height="30px" style="margin-left:25px; margin-top:5px; margin-bottom:10px;"></asp:TextBox>
                <asp:TextBox ID="TextBox7" runat="server" Width="630px" Height="30px" style="margin-left:55px; margin-top:5px; margin-bottom:10px;"></asp:TextBox>
                <br />
                <asp:Label ID="Label16" runat="server" Text="Keperluan" style="margin:25px;"></asp:Label>
                <br />
                <asp:TextBox ID="TextBox5" runat="server" Width="1300px" Height="40px" style="margin-left:25px; margin-top:5px; margin-bottom:10px;"></asp:TextBox>
                <br />
                <asp:Button ID="Button1" runat="server" Height="44px" Width="150px" Font-Size="Large" Text="Submit" style="margin-left:1185px; background-color:#1B65A7; border-color:#1B65A7; border-radius:10px; font-family:'Lucida Sans'; color:white;" />
            </tr>
    </table>
</asp:Content>
