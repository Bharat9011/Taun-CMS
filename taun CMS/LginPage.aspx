<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LginPage.aspx.cs" Inherits="taun_CMS.LginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <!-- CSS -->
    <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500" />
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" href="assets/font-awesome/css/font-awesome.min.css" />
    <link rel="stylesheet" href="assets/css/form-elements.css" />
    <link rel="stylesheet" href="assets/css/style.css" />

    <!-- Favicon and touch icons -->
    <link rel="shortcut icon" href="assets/ico/favicon.png" />
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/ico/apple-touch-icon-144-precomposed.png" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets/ico/apple-touch-icon-114-precomposed.png" />
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets/ico/apple-touch-icon-72-precomposed.png" />
    <link rel="apple-touch-icon-precomposed" href="assets/ico/apple-touch-icon-57-precomposed.png" />


    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />


    <!-- Javascript -->
    <script src="assets/js/jquery-1.11.1.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/js/jquery.backstretch.min.js"></script>
    <script src="assets/js/scripts.js"></script>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>

                <div class="top-content">
                    <div style="margin-top:20px;">
                        <div class="container text-center">

                            <div class="row">
                                <div class="col-sm-10 col-sm-offset-1 text">

                                    <h1><strong style="font-weight: 500;">VASUDHA HEALTH CLINIC</strong> Login Form</h1>

                                    <div class="description">
                                        <p><strong>Family Physician</strong></p>
                                        <p><strong>Dr. Shiwani Ingole - Wade</strong></p>
                                        <p><strong>B.A.M.S., M.D.,P.G.C.C.p.</strong></p>
                                    </div>
                                </div>
                            </div>


                            <div class="row">
                                <div class="col-sm-15">
                                    <div class="form-box">
                                        <div class="form-top">
                                            <div class="form-top-left">

                                                <h3>Login to Website</h3>
                                                <p>Enter Email and Password to log in:</p>

                                            </div>

                                            <div class="form-top-right">
                                                <i class="fa fa-key"></i>
                                            </div>
                                        </div>



                                        <div class="form-bottom">

                                            <!-- login start here -->

                                            <div class="form-group">

                                                <asp:TextBox ID="loginEmail" runat="server" type="text" class="form-username form-control" placeholder="Email"></asp:TextBox>

                                            </div>

                                            <div class="form-group">

                                                <asp:TextBox ID="loginPassword" runat="server" type="password" class="form-username form-control" placeholder="Password"></asp:TextBox>

                                            </div>

                                            <asp:Button ID="loginUserName" runat="server" type="submit" Text="Login" class="btn btn-primary" OnClientClick="return validateL()" OnClick="loginUserName_Click"></asp:Button>

                                            <!--login ends here -->

                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>

    <script type="text/javascript">

        function validateEmail(Email) {
            if (Email == "") {
                alert("Email missing. Enter Email.");
                return false;
            }

            else if (Email.indexOf("@") == -1 || Email.indexOf(".com") == -1) {
                alert("Your email address seems incorrect. Please enter a new one.");
                return false;
            }

            else {
                var location = Email.indexOf("@");

                if (Email[0] == '@' || Email[location + 1] == '.') {
                    alert("Your email address seems incorrect. Please enter a new one.");
                    return false;
                }

                var emailPat = /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
                var EmailmatchArray = Email.match(emailPat);

                if (EmailmatchArray == null) {
                    alert("Your email address seems incorrect. Please enter a new one.");
                    return false;
                }
            }

            return true;
        }

        function validateL() {
            var Email = document.getElementById('<%=loginEmail.ClientID %>').value;
            var Password = document.getElementById('<%=loginPassword.ClientID %>').value;

            /*now the validation code*/

            if (!validateEmail(Email))
                return false;


            if (Password == "") {
                alert("Password missing. Enter Password.");
                return false;
            }

            return true;
        }

    </script>
</body>
</html>
