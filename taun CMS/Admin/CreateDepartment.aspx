<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMaster.Master" AutoEventWireup="true" CodeFile="CreateDepartment.aspx.cs" Inherits="taun_CMS.Admin.CreateDepartment" %>

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
                            Department Form</h1>
                    </div>
                </div>

                <div>
                </div>
            </div>

            <div class="container myclass">

                <div class="row">

                    <div class="col-sm-2"></div>

                    <div class="col-sm-8">

                        <div class="form-box" id="spaces">
                            <div class="form-top">
                                <div class="form-top-left">
                                    <h3 style="font-family: Algerian">Department Form</h3>

                                    <asp:Label ID="Msg" runat="server" ForeColor="Blue" Visible="False" Font-Bold="True" Font-Size="Large" Font-Strikeout="False"></asp:Label>

                                </div>
                            </div>
                        </div>
                        <div class="form-bottom">
                            <div class="form-group">

                                <asp:RequiredFieldValidator runat="server" ErrorMessage="*Required" ControlToValidate="BirthDate" ID="BDateReqiured" Display="Dynamic" Font-Bold="False" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>

                                <asp:TextBox ID="department" runat="server" type="text" class="form-username form-control" placeholder="Name of Department"/>
                            </div>
                            <asp:Button Text="Add" runat="server" type="submit" ID="AddDepartment" OnClick="AddDepartment_Click" class="btn btn-primary"/>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
