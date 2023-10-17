<?php
header("Access-Control-Allow-Origin: *");
$connection = new mysqli("localhost", "root", "", "latihan_api");

// Periksa apakah koneksi berhasil
if ($connection->connect_error) {
    die("Koneksi gagal: " . $connection->connect_error);
}

$query = "SELECT * FROM api";
$data = mysqli_query($connection, $query);

// Periksa apakah query berhasil
if (!$data) {
    die("Error dalam query: " . mysqli_error($connection));
}

$data = mysqli_fetch_all($data, MYSQLI_ASSOC);
echo json_encode($data);
?>