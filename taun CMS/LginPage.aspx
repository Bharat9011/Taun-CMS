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
                    <div class="inner-bg">
                        <div class="container text-center">

                            <div class="row">
                                <div class="col-sm-15 col-sm-offset-2 text">

                                    <h1><strong style="font-weight: 500;">MedicX 4 Health Care</strong> Login &amp; Registration Form</h1>

                                    <div class="description">
                                        <p>
                                            This is a free <strong>"Login and Registration form"</strong> for Health Care Clinic.
                                        </p>
                                    </div>
                                </div>
                            </div>


                            <div class="row">
                                <div class="col-sm-15">
                                    <div class="form-box">
                                        <div class="form-top">
                                            <div class="form-top-left">

                                                <h3>Login to our Website</h3>
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

                                    <div class="social-login">
                                        <h3>...or login with:</h3>
                                        <div class="social-login-buttons">
                                            <a class="btn btn-link-1 btn-link-1-facebook" href="#">
                                                <i class="fa fa-facebook"></i>Facebook
                                            </a>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <!-- Footer -->
            <footer>
                <div class="container">
                    <div class="row">

                        <div class="col-sm-8 col-sm-offset-2">
                            <div class="footer-border"></div>
                            <p>If you have any query, please feel free to contact us. <i class="fa fa-smile-o"></i></p>
                        </div>

                    </div>
                </div>
            </footer>

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
