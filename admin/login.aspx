<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="admin.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head>


    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

    <!-- fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com/">
    <link rel="preconnect" href="https://fonts.gstatic.com/" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Barlow:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&amp;display=swap" rel="stylesheet">

    <link href="login.css" rel="stylesheet" />

</head>

<body>
    <div class="bck_img">
        <form id="form1" runat="server">
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <nav class="navbar navbar-light bg-light bck_img">
                <a class="navbar-brand" href="#">

                    <%--<img src="images/Logo-4.png" class="d-inline-block align-top img_logo" alt="logo" style="height: 80px !important; margin-top: -20% !important; margin-left: -250% !important;" />--%>
                    <img src="images/Logo-4.png" class="d-inline-block align-top img_logo" alt="logo" style="height: 88px !important; margin-top: 0% !important; margin-left: -4% !important;" />

                    <a class="heading">
                        <h2><b>Decision Support System</b></h2>
                    </a>

                    <a class="navbar-brand" href="#">

                    </a>

            </nav>
            <section class="vh-1001">
                <div class="container-fluid h-custom card_height">
                    <div style="margin-top: -2% !important;" class="row d-flex justify-content-center align-items-center ">
                        <div style="width: 40vw !important; height: 36vh !important; margin-top: 8% !important;  margin-left: 26%; z-index: 999;" class="col-md-4 card shadow-lg p-5">

                            <div class="form-outline mb-1">

                                <p class="login_text">Login</p>
                                <asp:Label ID="lbl_username" runat="server" CssClass="font-weight-bold text-white">Username:<span style="color:red;">*</span></asp:Label>

                                <asp:TextBox ID="txt_username" runat="server" CssClass="form-control"></asp:TextBox>
                            </div>


                            <div class="form-outline mb-1">
                                <asp:Label ID="lbl_pwd" runat="server" CssClass="font-weight-bold text-white">Password:<span style="color:red;">*</span></asp:Label>

                                <asp:TextBox ID="txt_pwd" runat="server" TextMode="Password" CssClass="form-control"></asp:TextBox>
                            </div>

                            <div class="text-center text-lg-start mt-4 pt-2">
                                <asp:Button ID="btn_login" runat="server" Text="Login" CssClass=" btn-sm" ValidationGroup="a" OnClick="btn_login_Click" />
                            </div>
                        </div>
                    </div>



                    <div class="row">
                        <img style="margin-top: 4% !important" class="flowchart_image" src="images/Flow-Chart-Image_1.png" />
                    </div>

                </div>

            </section>
        </form>
    </div>



</body>


</html>
