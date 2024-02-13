<%@ Page Title="Admin DashBoard" Language="C#" MasterPageFile="~/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="DashBoard.aspx.cs" Inherits="taun_CMS.Admin.DashBoard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../Content/bootstrap.css" rel="stylesheet" />
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500" />
    <link rel="stylesheet" href="/assets/font-awesome/css/font-awesome.min.css" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="schedule">
        <div class="container">
            <div class="schedule-inner">
                <div class="row">
                    <div class="col-lg-4 col-md-6 col-12 ">
                        <!-- single-schedule -->
                        <div class="single-schedule first">
                            <div class="inner">
                                <div class="single-content">
                                    <h4>Total Number of Regstered Doctors:</h4>
                                    <div style="display: flex; justify-content: space-between;">
                                        <a href="#">LEARN MORE</a>
                                        <p>12</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6 col-12">
                        <!-- single-schedule -->
                        <div class="single-schedule middle">
                            <div class="inner">
                                <div class="single-content">
                                    <h4>Total Registered Patients:</h4>
                                    <div style="display: flex; justify-content: space-between; margin-top: 30px;">

                                        <a href="#">LEARN MORE</a>
                                        <p>12</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-12 col-12">
                        <!-- single-schedule -->
                        <div class="single-schedule last">
                            <div class="inner">
                                <div class="single-content">
                                    <h4>Today Total number of Patients:</h4>
                                    <div style="display: flex; justify-content: space-between; margin-top: 30px;">

                                        <a href="#">LEARN MORE</a>
                                        <p>12</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <div style="margin-left: 70px">

        <h2><strong style="margin: 5%">Current Appointments</strong></h2>

        <div class="mt-5 ms-3 me-3 bg-white rounded shadow">

            <table class="table border table-bordered table-hover table-striped rounded-bottom fs-4">
                <thead>
                    <tr>
                        <th scope="col">Appointment ID</th>
                        <th scope="col">Doctor ID</th>
                        <th scope="col">Patient ID</th>
                        <th scope="col">Date</th>
                        <th scope="col">Appointment Ststus</th>
                        <th scope="col">Bill Amount</th>
                        <th scope="col">Bill Status</th>
                        <th scope="col">Symptoms</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th scope="row">1</th>
                        <td>Dummy Data</td>
                        <td>Dummy Data</td>
                        <td>Dummy Data</td>
                        <td>Dummy Data</td>
                        <td>Dummy Data</td>
                        <td>Dummy Data</td>
                        <td>Dummy Data</td>
                    </tr>
                    <tr>
                        <th scope="row">2</th>
                        <td>Dummy Data</td>
                        <td>Dummy Data</td>
                        <td>Dummy Data</td>
                        <td>Dummy Data</td>
                        <td>Dummy Data</td>
                        <td>Dummy Data</td>
                        <td>Dummy Data</td>
                    </tr>
                    <tr>
                        <th scope="row">3</th>
                        <td>Dummy Data</td>
                        <td>Dummy Data</td>
                        <td>Dummy Data</td>
                        <td>Dummy Data</td>
                        <td>Dummy Data</td>
                        <td>Dummy Data</td>
                        <td>Dummy Data</td>
                    </tr>
                </tbody>
            </table>

        </div>

    </div>


    <div style="margin-left: 70px; margin-top: 30px;">

        <h2><strong style="margin: 5%">Department Information</strong></h2>

        <div class="mt-5 ms-3 me-3 bg-white rounded shadow">

            <table class="table border table-bordered table-hover table-striped rounded-bottom fs-4">
                <thead>
                    <tr>
                        <th scope="col">Department ID</th>
                        <th scope="col">Department Name</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th scope="row">1</th>
                        <td>Dummy Data</td>
                    </tr>
                    <tr>
                        <th scope="row">2</th>
                        <td>Dummy Data</td>
                    </tr>
                    <tr>
                        <th scope="row">3</th>
                        <td>Dummy Data</td>
                    </tr>
                </tbody>
            </table>

        </div>

    </div>
</asp:Content>
