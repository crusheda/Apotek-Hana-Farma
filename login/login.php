<?php 
session_start();
include "../koneksi.php";
$username=$_POST['username'];
$password=$_POST['password'];
$sql=mysql_query("select * from user where username='$username' and password='$password'");
$data=mysql_fetch_object($sql);
if ($data) 
{ 
	# code...
	$_SESSION['username']=$username;
	{
		echo "<script> 
		alert('Berhasil Login');
		window.location.assign('../index.html');
		</script>";
	}
}
else{
	?>
	<?php
	echo "<script>
		alert('Anda belum terdaftar');
		window.location.assign('login.html');
	</script>";
}?>