<%@ Page Title="" Language="C#" MasterPageFile="~/Doctor/Doctor.Master" AutoEventWireup="true" CodeBehind="HistoryUpdate.aspx.cs" Inherits="taun_CMS.Doctor.HistoryUpdate" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1>Update history  </h1>

<h4>Disease:</h4><asp:TextBox ID="Disease" runat="server"></asp:TextBox>
   <h4>Progress:</h4> <asp:TextBox ID="progress" runat="server"></asp:TextBox>
    <h4>Prescription</h4><asp:TextBox ID="Prescription" runat="server"></asp:TextBox>
    <br />
      <br />
      <br />

    <asp:Button ID="submit" runat="server" Text="Accept & Save" Font-Bold="true" />  
    <asp:Button ID="Bill" runat="server" Text="Generate Bill" Font-Bold ="true" />


</asp:Content>
