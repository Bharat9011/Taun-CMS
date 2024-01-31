<%@ Page Title="Notifications" Language="C#" MasterPageFile="~/Patient/PatientMaster.Master" AutoEventWireup="true" CodeBehind="PatientNotification.aspx.cs" Inherits="taun_CMS.Patient.PatientNotification" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1><strong style="margin:37%">Notifications</strong></h1>
<br /><br />

<div style="margin-left: 70px">

<asp:Label ID="Notify" runat="server"  Font-Bold="true" Font-Size="Medium"></asp:Label>
<br /><br />

<asp:Label ID="NDoctor" runat="server"  Font-Bold="true" Font-Size="Medium"></asp:Label>
<br /><br />

<asp:Label ID="NTimings" runat="server"  Font-Bold="true" Font-Size="Medium"></asp:Label>
<br /><br />

</div>

</asp:Content>
