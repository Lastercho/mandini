<?
$senderMail = $_POST['email'];
$message = $_POST['firma'];
$message = $_POST['phone'];
$message = $_POST['DDS'];
$message = $_POST['comments'];
$senderName = $_POST['name']; 
	$subject = 'www.mandini.eu'; 
	$to = 'st@mandini.eu'; 
	$messageToBeSend = '<html><head></head><body>&#1087;&#1086;&#1076;&#1072;&#1090;&#1077;&#1083;: '.$senderName .'<br />e-mail: 
'.$senderMail.'<br /><br /><br />&#1057;&#1098;&#1086;&#1073;&#1077;&#1085;&#1080;&#1077;:<br />'.
	$message.'</body></html>'; 
	$message .= $_POST["firma"] . "\r\n"; 
	$message .= $_POST["phone"] . "\r\n"; 
	$message .= $_POST["DDS"] . "\r\n"; 
	$message .= $_POST["comments"] . "\r\n";
	$message .= $_POST["price"] . "\r\n";
	$headers = 'MIME-Version: 1.0' . "\r\n"; 
	$headers .= 'Content-type: text/html; charset=windows-1251' . "\r\n"; 
	$headers .= "From: ".$senderMail. "\r\n".'Reply-To: '.$senderMail."\r\n".'X-Mailer: PHP/'.phpversion(); 
	$status = mail($to, $subject, $messageToBeSend, $headers);  
?>