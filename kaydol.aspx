<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="kaydol.aspx.cs" Inherits="projeGorkem.kaydol" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Kaydol</title>
      <link href="css/style.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
    

       <div style="width:285px; margin:0 auto; margin-top:73px;">

         <div class="sol-taraf">
             <asp:Panel ID="pnlKayit" runat="server">

 <div class="hizli-kayit">

                <div class="ust">
                    Hızlı Kayıt Ol

            </div>

                <div class="alt">
                    <div class="kullanici">
                    <span>Kullanıcı Adı</span>
                    <asp:TextBox ID="txtKullaniciAdi" CssClass="textbox" runat="server"/>
                  </div>  <div class="sifre">
                    <span>Şifre</span>
                    <asp:TextBox ID="txtSifre" CssClass="textbox" runat="server" TextMode="Password" />
                    </div>
                     <a href="/" class="btnGiris">Iptal</a>   
                       <asp:Button ID="btnKayit" CssClass="btnKayit" runat="server" Text="Kaydet" OnClick="btnKayit_Click"/>
                    <asp:Label ID="lblSonuc" runat="server" Text=""/>
            </div>
                
            </div>

             </asp:Panel>

             <asp:Panel ID="pnlDurum" runat="server" style="background-color:#fff;padding:10px;">

             <asp:Label ID="lblDurum" runat="server" Text=""></asp:Label>
             <br />
             <a href="/">Ana Sayfaya Git</a> </asp:Panel>
             </div>
           </div>
    </form>
</body>
</html>
