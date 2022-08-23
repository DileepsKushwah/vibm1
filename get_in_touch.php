<?php 
	
	include('include/connection.php');
	
	if(isset($_POST['submit']))	
	{
		$name = $_POST['name'];
		$phone = $_POST['phone'];
		$email = $_POST['email'];
		$message = mysqli_real_escape_string($conn,$_POST['message']);
		$date = date('d/m/Y H:i:s');


		$query = mysqli_query($conn,"INSERT INTO get_in_touch(name,phone,email,message,date_time)VALUES('".$name."','".$phone."','".$email."','".$message."','".$date."')");

	require 'mail/PHPMailer/PHPMailerAutoload.php';

		$mail = new PHPMailer;

		$mail->SMTPDebug = 0;                               // Enable verbose debug output

		$mail->isSMTP();                                      // Set mailer to use SMTP
		$mail->Host = 'smtp.gmail.com';                   // Specify main and backup SMTP servers
		$mail->SMTPAuth = true;                               // Enable SMTP authentication
		$mail->Username = 'vibmgwalior@gmail.com';                 // SMTP username
		$mail->Password = 'Dileep#1709';                           // SMTP password
		$mail->SMTPSecure = 'ssl';                            // Enable TLS encryption, `ssl` also accepted
		$mail->Port = 465;                                    // TCP port to connect to

		/* THIS IS CODE ADD BY DEEPAK SINGH PATEL */
		$mail->SMTPOptions = array(
		    'ssl' => array(
		        'verify_peer' => false,
		        'verify_peer_name' => false,
		        'allow_self_signed' => true
		    )
		);

		/* THIS IS CODE ADD BY DILEEP SINGH KUSHWAH END */

		$mail->setFrom('vibmgwalior@gmail.com', 'VIBM Gwalior');
		$mail->addAddress($email, $name);    				 // Add a recipient
		//$mail->addAddress('ellen@example.com');               // Name is optional
		//$mail->addReplyTo('', 'Information');
	    // Optional name
		$mail->isHTML(true);                                  // Set email format to HTML

		$mail->Subject = "Thank You for Get in Touch!.";
		$mail->Body    = "Dear ".$name.",<br><br/>Thank you for the information. I will be reviewing it soon and will let you know if we have any follow-up questions.<br><br> Regards, <br>Vikrant Institute of Business Management<br>A Unit of Vikrant Group of Institutions, Gwalior";
		
		$mail->AltBody = 'This is the body in plain text for non-HTML mail clients';
		 $data=$mail->send();

        // var_dump($data);
	        // var_dump($query);
		 
       
		 header('location:index.php?save=true');
	}
?>