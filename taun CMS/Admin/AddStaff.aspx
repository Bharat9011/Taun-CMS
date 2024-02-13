﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="AddStaff.aspx.cs" Inherits="taun_CMS.Admin.AddStaff" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        html {
            background-image: url("/assets/staff9.jpg");
            background-size: cover;
            background-position: 0 -90px;
            background-attachment: fixed;
        }

        body {
            background: none !important;
        }

        .backstretch {
            display: none !important;
        }

        .grad {
            background: linear-gradient(to right, rgba(30, 160, 100, 0.15),rgba(150, 148, 255, 1));
            border-radius: 8px;
        }

        #space {
            padding-bottom: 50px;
        }
    </style>

    <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500" />
    <link rel="stylesheet" href="/assets/bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" href="/assets/font-awesome/css/font-awesome.min.css" />
    <link rel="stylesheet" href="/assets/css/form-elements.css" />
    <link rel="stylesheet" href="/assets/css/style.css" />



</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="top-content">

        <div>

            <div class="container grad">

                <div class="row">

                    <div class="col-sm-8 col-sm-offset-2 text">

                        <h1><strong>VASUDHA HEALTH CLINIC</strong>
                            <br />
                            Staff Registration Form</h1>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!--  Doctor registration form start honay laga hai :)-->

    <div class="container myclass">

        <div class="row">

            <div class="col-sm-2"></div>

            <div class="col-sm-8">

                <div class="form-box" id="spaces">
                    <div class="form-top">
                        <div class="form-top-left">
                            <h3 style="font-family: Algerian">Staff Registration Form</h3>

                            <asp:Label ID="Msg" runat="server" ForeColor="Blue" Visible="False" Font-Bold="True" Font-Size="Large" Font-Strikeout="False"></asp:Label>

                        </div>
                    </div>
                    <div class="form-bottom">

                        <!-- Staff REg  form start honay laga hai :)-->

                        <div class="form-group">
                            <asp:RequiredFieldValidator ID="NameValidator" runat="server" ErrorMessage="*Required" Display="dynamic" Font-Bold="False" SetFocusOnError="True" ControlToValidate="Name" ForeColor="Red"></asp:RequiredFieldValidator>
                            <asp:TextBox ID="Name" runat="server" type="text" class="form-username form-control" placeholder="Name"></asp:TextBox>
                        </div>
                        <div class="form-group">

                            <asp:RequiredFieldValidator runat="server" ErrorMessage="*Required" ControlToValidate="BirthDate" ID="BDateReqiured" Display="Dynamic" Font-Bold="False" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>

                            <asp:RegularExpressionValidator ID="BirthDateValidator" runat="server" ErrorMessage="Birth Date Format Not Correct" ControlToValidate="BirthDate" Display="Dynamic" ValidationExpression="((?:0[1-9])|(?:1[0-2]))\/((?:0[0-9])|(?:[1-2][0-9])|(?:3[0-1]))\/(\d{4})" ForeColor="Red" SetFocusOnError="True"></asp:RegularExpressionValidator>
                            <asp:TextBox ID="BirthDate" runat="server" type="text" class="form-username form-control" placeholder="Birht Date (mm/dd/yyyy)"></asp:TextBox>

                        </div>


                        <div class="form-group">
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Numbers Only !" ControlToValidate="Phone" ValidationExpression='^[0-9]+$' Font-Strikeout="False" Display="Dynamic" ForeColor="Red"></asp:RegularExpressionValidator>
                            <asp:TextBox ID="Phone" runat="server" type="text" class="form-username form-control" placeholder="Phone Number "></asp:TextBox>

                        </div>

                        <asp:RegularExpressionValidator ID="RegularExpressionValidatorp" runat="server" ErrorMessage="Numbers Only !" ControlToValidate="Salary" ValidationExpression='^[0-9]+$' Font-Strikeout="False" Display="Dynamic" ForeColor="Red"></asp:RegularExpressionValidator>

                        <asp:RequiredFieldValidator runat="server" ErrorMessage="*Required" ControlToValidate="Designation" ID="RequiredFieldValidator1" Display="Dynamic" Font-Bold="False" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>

                        <asp:RequiredFieldValidator runat="server" ErrorMessage="*Required" ControlToValidate="Salary" ID="RequiredFieldValidator2" Display="Dynamic" Font-Bold="False" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>

                        <div class="form-group">

                            <asp:TextBox ID="Salary" runat="server" type="text" placeholder="Salary in Rupees" Width="221px"></asp:TextBox>

                            <asp:TextBox ID="Qual" runat="server" type="text" placeholder="Qualification"></asp:TextBox>
                            <asp:TextBox ID="Designation" runat="server" type="text" placeholder="Designation" Width="243px"></asp:TextBox>

                        </div>

                        <div class="form-group">

                            <asp:TextBox ID="Address" runat="server" class="form-username form-control" type="text" placeholder="Address"></asp:TextBox>

                        </div>

                        <div class="form-group">

                            <asp:RadioButton name="Gender" ID="Male" GroupName="Gender" runat="server" Text="Male" Checked="true" value="M" />

                            <asp:RadioButton name="Gender" ID="Female" GroupName="Gender" runat="server" Text="Female" value="F" />

                        </div>

                        <asp:Button Text="Add" runat="server" type="submit" class="btn btn-primary"></asp:Button>
                    </div>
                </div>
            </div>
        </div>

    </div>

    <!-- Javascript -->
    <script src="/assets/js/jquery-1.11.1.min.js"></script>
    <script src="/assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="/assets/js/jquery.backstretch.min.js"></script>
    <script src="/assets/js/scripts.js"></script>


</asp:Content>
