<%@ Page Title="" Language="C#" MasterPageFile="~/receptioninst/Doctor.Master" AutoEventWireup="true" CodeBehind="DoctorHome.aspx.cs" Inherits="taun_CMS.receptioninst.DoctorHome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="background-image: url(/assets/img/backgrounds/PatientHome.jpg); background-position: center; background-size: 100% 100%;">

        <h1>Your Profile</h1>
        <br />
        <h3>Name:      
            <asp:Label ID="Label1" runat="server" Font-Bold="true" Font-Size="Medium" /><br />
            <br />
        </h3>
        <h4>Phone:     
            <asp:Label ID="Label2" runat="server" Font-Bold="true" Font-Size="Medium" />&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp Address:
            <asp:Label ID="Label3" runat="server" Font-Bold="true" Font-Size="Medium" />
        </h4>
        <br />
        <h4>BirthDate:  
            <asp:Label ID="Label4" runat="server" Font-Bold="true" Font-Size="Medium" /></h4>

        <br />
        <br />
        <h4>Gender: 
            <asp:Label ID="Label5" runat="server" Font-Bold="true" Font-Size="Medium" />&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp  Department No:
            <asp:Label ID="Label6" runat="server" Font-Bold="true" Font-Size="Medium" /></h4>

        <br />
        <br />
        <h4>Charges Per Visit:
            <asp:Label ID="Label7" runat="server" Font-Bold="true" Font-Size="Medium" />&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp  Monthly Salary:
            <asp:Label ID="Label8" runat="server" Font-Bold="true" Font-Size="Medium" /></h4>
        <br />
        <br />
        <h4>Repute Index:
            <asp:Label ID="Label9" runat="server" Font-Bold="true" Font-Size="Medium" />&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp  Patients Treated:
            <asp:Label ID="Label10" runat="server" Font-Bold="true" Font-Size="Medium" /></h4>
        <br />
        <br />

        <h4>Qualification:
            <asp:Label ID="Label11" runat="server" Font-Bold="true" Font-Size="Medium" />
            <br />
            <br />
            Specialization:
            <asp:Label ID="Label12" runat="server" Font-Bold="true" Font-Size="Medium" />&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp  &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp </h4>
        <h4>Work Experience:
            <asp:Label ID="Label13" runat="server" Font-Bold="true" Font-Size="Medium" />&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp  Status:
            <asp:Label ID="Label14" runat="server" Font-Bold="true" Font-Size="Medium" /></h4>
        <br />
    </div>
</asp:Content>
