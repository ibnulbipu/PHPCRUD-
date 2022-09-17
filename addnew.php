<?php
	include('conn.php');
	
	$em_name=$_POST['em_name'];
	$em_email=$_POST['em_email'];
	$contactno=$_POST['contact_no'];
	$em_designation=$_POST['em_designation'];
	
	mysqli_query($conn,"insert into Employee (em_name, em_email, contact_no,em_designation) values ('$em_name', '$em_email', '$contactno','$em_designation')");
	header('location:index.php');
