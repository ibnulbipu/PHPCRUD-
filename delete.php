<?php
	include('conn.php');
	$id=$_GET['id'];
	mysqli_query($conn,"delete from Employee where userid='$id'");
	header('location:index.php');
