<%@ Page Title="Patient's Home" Language="C#" MasterPageFile="~/Patient/PatientMaster.Master" AutoEventWireup="true" CodeBehind="PatientHome.aspx.cs" Inherits="taun_CMS.Patient.PatientHome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../assets/bootstrap/css/bootstrap.css" rel="stylesheet" />
    <link href="../assets/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div style="width: 100%; height: 100%;">
        <div>
            <p style="font-size: 32px; text-align: center; margin-right: 380px;">Patient details</p>
        </div>
        <div style="display: flex; justify-content: center; align-items: center; line-height: 10px; margin-top: 20px;">
            <div class="mt-3">
                <p style="font-size: 14px; color: #637587;">1234567890</p>
                <p style="font-size: 16px; font-weight: 700;">Lily K. Smith</p>
                <p style="font-size: 14px; color: #637587;">Female, 30 years old</p>
            </div>

            <div>
                <img src="../assets/profile.png" alt="image not fount" width="300" height="100" style="border-radius: 20px; margin-left: 150px;" />
            </div>
        </div>

        <hr style="width: 700px; margin-left: 400px; margin-top: 20px;" />

        <div style="text-align: center; font-size: 14px; color: #637587; margin-right: 380px;">
            <span>Date of Birth</span>
            <span style="margin-left: 50px;">11-5-2001</span>
        </div>

        <hr style="width: 700px; margin-left: 400px; margin-top: 20px;" />

        <div style="text-align: center; font-size: 14px; color: #637587; margin-right: 430px;">
            <span>Age</span>
            <span style="margin-left: 100px;">30</span>
        </div>

        <hr style="width: 700px; margin-left: 400px; margin-top: 20px;" />

        <div style="text-align: center; font-size: 14px; color: #637587; margin-right: 410px;">
            <span>Gendar</span>
            <span style="margin-left: 80px;">Female</span>
        </div>


        <hr style="width: 700px; margin-left: 400px; margin-top: 20px;" />

        <div style="text-align: center; font-size: 14px; color: #637587; margin-right: 230px;">
            <span>Address</span>
            <span style="margin-left: 70px;">1234 Main St, Toronto, ON M5V 1H1</span>
        </div>

    </div>
</asp:Content>
