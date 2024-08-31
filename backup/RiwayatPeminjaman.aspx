<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/ProjectWPW_Mahasiswa/Sidebar.Master" CodeBehind="RiwayatPeminjaman.aspx.vb" Inherits="Project_wpw2.RiwayatPeminjaman" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="isi" runat="server">
    <div style="margin-Top: -470px;">
            <table style="padding: 20px;">
                <tr>
                    <td style="height: 194px; background-color: white; width: 1408px">
                        <asp:Label ID="judul" runat="server" Text="Riwayat Peminjaman" style="font-family: 'Lucida Sans'; font-size: 40px; font-weight: bold"></asp:Label> 
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
            <table class="table1" style="margin-left: 20px;border-radius: 15px;">
                   <tr style="border-bottom-color:grey">
                       <td>
                           <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="id_peminjaman" DataSourceID="SqlDataSource1"  style="
                                width: 1400px;
                                height: 300px;
                                font-size: 22px;
                                border-left-color: grey;
                                border-right-color: grey;
                                border-top-color:grey;
                                text-align: center;
                               " BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Horizontal">
                               <Columns>
                                   <asp:BoundField DataField="id_peminjaman" HeaderText="Id Pinjam" ReadOnly="True" SortExpression="id_peminjaman" />
                                   <asp:BoundField DataField="tgl_awal_pinjam" HeaderText="Tanggal Awal" SortExpression="tgl_awal_pinjam" />
                                   <asp:BoundField DataField="tgl_akhir_pinjam" HeaderText="Tanggal Akhir" SortExpression="tgl_akhir_pinjam" />
                                   <asp:BoundField DataField="jam_awal_pinjam" HeaderText="Jam Mulai" SortExpression="jam_awal_pinjam" />
                                   <asp:BoundField DataField="jam_akhir_pinjam" HeaderText="Jam Selesai" SortExpression="jam_akhir_pinjam" />
                                   <asp:BoundField DataField="keperluan" HeaderText="Keperluan" SortExpression="keperluan" />
                                   <asp:BoundField DataField="status_peminjaman" HeaderText="Status Peminjaman" SortExpression="status_peminjaman" />                               
                                    <asp:BoundField DataField="nim" HeaderText="nim" SortExpression="Nim" />
                                   <asp:BoundField DataField="id_ruangan" HeaderText="Ruangan" SortExpression="id_ruangan" />
                               </Columns>
                               <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
                               <HeaderStyle BackColor="#1B65A7" Font-Bold="True" ForeColor="White" />
                               <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
                               <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
                               <SortedAscendingCellStyle BackColor="#F7F7F7" />
                               <SortedAscendingHeaderStyle BackColor="#4B4B4B" />
                               <SortedDescendingCellStyle BackColor="#E5E5E5" />
                               <SortedDescendingHeaderStyle BackColor="#242121" />
                           </asp:GridView>
                           <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:projek_wpw2ConnectionString %>" SelectCommand="SELECT DISTINCT * FROM [peminjaman_ruangan] WHERE ([status_peminjaman] &lt;&gt; @status_peminjaman)">
                               <SelectParameters>
                                   <asp:Parameter DefaultValue="pending" Name="status_peminjaman" Type="String" />
                               </SelectParameters>
                           </asp:SqlDataSource>
                       </td>
                   </tr>
               </table>
        </div>
</asp:Content>
