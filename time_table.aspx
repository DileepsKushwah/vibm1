<%@ Page Language="C#" AutoEventWireup="true" CodeFile="time_table.aspx.cs" Inherits="time_table" %>

<!DOCTYPE html>
<html lang="en">
<head>
	<title>Vikrant - IBM</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="https://student.vibm.in/images/favicon.png"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="https://student.vibm.in/vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="https://student.vibm.in/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="https://student.vibm.in/fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="https://student.vibm.in/vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="https://student.vibm.in/vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="https://student.vibm.in/vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="https://student.vibm.in/vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="https://student.vibm.in/vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="https://student.vibm.in/css/util.css">
	<link rel="stylesheet" type="text/css" href="https://student.vibm.in/css/main.css">
<!--===============================================================================================-->
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100 p-l-55 p-r-55 p-t-65 p-b-50">
				<form class="login100-form validate-form">
                <span class="login100-form-title p-b-33">
                <a href="index.php" alt="vibm"><img src="http://vibm.in/images/logo.png" width="70%" /></a>
                </span>
					<div style="text-align:center; font-weight: 700;">
						Enter Aadhar No.
					To Download Time-Table
                         <hr />
					</div>
                   
					<%--<div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
						<input class="input100" type="text" name="email" placeholder="Email">
						<span class="focus-input100-1"></span>
						<span class="focus-input100-2"></span>
					</div>--%>

					<div class="wrap-input100 rs1 validate-input" data-validate="Password is required">
                        <asp:TextBox ID="TextBox1" runat="server" class="input100" type="" placeholder="xxxx / xxxx / xxxx" BorderWidth="1px"></asp:TextBox>
						
						<span class="focus-input100-1"></span>
						<span class="focus-input100-2"></span>
					</div>
                    <div style="text-align:center">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                            ErrorMessage="RequiredFieldValidator" ControlToValidate="TextBox1" 
                            Text="Please Enter Aadhar No." 
                            style="color: #FF0000; font-weight: 700"></asp:RequiredFieldValidator>
                       <%-- <asp:Label ID="Label1" runat="server" Text="Label" 
                            style="font-weight: 700; color: #FF0000"></asp:Label>--%>
						<span class="focus-input100-1"></span>
						<span class="focus-input100-2"></span>
					</div>
					<div class="container-login100-form-btn m-t-20">
                        <asp:Button ID="Button1" runat="server" Text="Login" class="login100-form-btn" 
                            onclick="Button1_Click"/>
						
					</div>

					
				</form>
			</div>
		</div>
	</div>
    </div>
    </form>

    <!--===============================================================================================-->
	<script src="https://student.vibm.in/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="https://student.vibm.in/vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="https://student.vibm.in/vendor/bootstrap/js/popper.js"></script>
	<script src="https://student.vibm.in/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="https://student.vibm.in/vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="https://student.vibm.in/vendor/daterangepicker/moment.min.js"></script>
	<script src="https://student.vibm.in/vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="https://student.vibm.in/vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="https://student.vibm.in/js/main.js"></script>
</body>
</html>
