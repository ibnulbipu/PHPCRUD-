<?php
include('conn.php');
if (isset($_GET['id'])) {
	$id = $_GET['id'];
	$em_name = $_POST['em_name'];
	$em_email = $_POST['em_email'];
	$contactno = $_POST['contact_no'];
	$em_designation = $_POST['em_designation'];

	/*if (isset($_POST['em_name'])) {
        $em_name = $_POST['em_name'];
    }

    if (isset($_POST['em_email'])) {
        $em_email = $_POST['em_email'];
    }

    if (isset($_POST['contact_no'])) {
        $contactno = $_POST['contact_no'];
    }

    if (isset($_POST['em_designation'])) {
        $em_designation = $_POST['em_designation'];
    }
*/

	$sql = "update Employee
	set
	em_name = '$em_name',
	em_email = '$em_email',
	contact_no = '$contactno',
	em_designation = '$em_designation'
	where userid = '$id'";
	$update_result = $conn->query($sql);

	if ($update_result) {
		header('location:index.php');
	} else {
		echo 'data not updated';
	}
}
