<?php 
$sendTo = "nina@mandini.eu"; 
$subject = "www.mandini.eu"; 
$headers = 'MIME-Version: 1.0' . "\r\n"; 
$headers = "From: " . $_POST["name"]; 
$headers .= "<" . $_POST["email"] . ">\r\n"; 
$headers .= "Reply-To: " . $_POST["email"] . "\r\n"; 
$headers .= "Return-Path: " . $_POST["email"]; 
$headers .= "<" . $_POST["name"] . ">\r\n"; 
$headers .= 'Content-type: text/html; charset=windows-1251' . "\r\n";
$message .= $_POST["firma"] . ";\r\n"; 
$message .= $_POST["phone"] . ";\r\n"; 
$message .= $_POST["DDS"] . ";\r\n"; 
$message .= $_POST["comments"] . ";\r\n";
$message .= $_POST["price"] . ";\r\n";
mail($sendTo, $subject, $message, $headers); 
?>