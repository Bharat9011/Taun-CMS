<%@ Page Title="Current Appointment" Language="C#" MasterPageFile="~/Patient/PatientMaster.Master" AutoEventWireup="true" CodeBehind="CurrentAppintment.aspx.cs" Inherits="taun_CMS.Patient.CurrentAppintment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1><strong style="margin: 30%">Current Appointments</strong></h1>
    <br />
    <br />

    <div style="margin-left: 70px">

        <asp:Label ID="Appointment" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
        <br />
        <br />

        <asp:Label ID="ADoctor" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
        <br />
        <br />

        <asp:Label ID="ATimings" runat="server" Font-Bold="true" Font-Size="Medium"></asp:Label>
        <br />
        <br />

    </div>

</asp:Content>
