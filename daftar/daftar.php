<?php 
session_start();
include "koneksi.php";

$nama=$_POST['nama'];
$umur=$_POST['umur'];
$alamat=$_POST['alamat'];
$hari=$_POST['hari'];
$jam=$_POST['jam'];

function ubahTanggal($hari){
	$pisah = explode('/',$hari);
	$array = array($pisah[2],$pisah[0],$pisah[1]);
	$satukan = implode('-',$array);
	return $satukan;
}

$tgl_terbit = ubahTanggal($hari);

	$sql=mysql_query("insert into peserta (nama,umur,alamat,hari,jam) values ('$nama','$umur','$alamat','$tgl_terbit','$jam') ");

	echo "<script> 
	alert('Berhasil Mendaftar, Pada Tanggal $tgl_terbit Jam $jam');
	window.location.assign('index.html');
	</script>";


?>