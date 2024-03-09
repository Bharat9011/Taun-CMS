<%@ Page Title="Departments" Language="C#" MasterPageFile="~/Patient/PatientMaster.Master" AutoEventWireup="true" CodeBehind="TakeAppointment.aspx.cs" Inherits="taun_CMS.Patient.TakeAppointment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <link href="../Content/bootstrap.css" rel="stylesheet" />
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="/assets/font-awesome/css/font-awesome.min.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1><strong style="margin: 23%">Get Appointment</strong></h1>

    <div style="margin-top: 40px; margin-left: 300px; margin-right: 300px; font-size:">
        <div class="mb-3">
            <label for="disabledSelect" class="form-label">Select Department</label>
            <select id="disabledSelect" class="form-select">
                <option>Department Name 1</option>
                <option>Department Name 2</option>
                <option>Departemnt Name 3</option>
            </select>
        </div>
    </div>

</asp:Content>
