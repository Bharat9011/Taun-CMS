<%@ Page Title="Send Appointment Request" Language="C#" MasterPageFile="~/Patient/PatientMaster.Master" AutoEventWireup="true" CodeBehind="AppointmentRequest.aspx.cs" Inherits="taun_CMS.Patient.AppointmentRequest" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <br />
    <br />
    <br />
    <h3><strong>Click on this button to send an appointment request to the Doctor</strong> </h3>
  
    <br />
    <br />
    <asp:Label ID="Message" runat="server"></asp:Label>
    <br />
    <br />
</asp:Content>
