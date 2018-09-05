<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="duyurular.aspx.cs" Inherits="projeGorkem.duyurular" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    

      <div class="duyurular">

                  <div class="ust">
                      Duyurular
                    </div>
                  <div class="alt">

                      <asp:ListView ID="lstDuyuru" runat="server">
                          <ItemTemplate>

                              <div class="duyuru-wrap">
                      <asp:Label Text= '<%#Eval("Baslik") %>' runat="server"  /><br />
                       <asp:Label Text='<%#Eval("Duyuru") %>' runat="server"  /><br />
                       <asp:Label Text='<%#Eval("Tarih") %>' runat="server"  /><br />
                       </div>

                          </ItemTemplate>
                      </asp:ListView>

                  
                      </div>

            </div>
</asp:Content>
