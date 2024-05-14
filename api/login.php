<?php

include "koneksi.php";

header('Content-Type: application/json');

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    $username = $_POST['email'];
    $password = $_POST['pass'];
    
    $query = "SELECT * FROM akun WHERE email = '$username' AND password = '$password' AND level_akun = 2";
    $result = $koneksi->query($query);
    
    if ($result && $result->num_rows > 0) {
        // Pengguna berhasil login
        $hasil = $result->fetch_all(MYSQLI_ASSOC);
        
        // Generate remember token
        $remember_token = generateRememberToken();
        
        // Simpan remember token ke database
        $update_query = "UPDATE akun SET remember_token = '$remember_token' WHERE email = '$username'";
        $koneksi->query($update_query);
        
        $response = array(
            'code' => 200,
            'status' => 'sukses',
            'data' => $hasil,
            'remember_token' => $remember_token
        );
        echo json_encode($response);
    } else {
        http_response_code(500);
        $response = array(
            'code' => 500,
            'status' => 'gagal',
            'data' => array(),
            'remember_token' => null
        );
        echo json_encode($response);
    }
} else {
    http_response_code(405); // Method Not Allowed
    echo json_encode(array('error' => 'Method not allowed.'));
}

// Fungsi untuk menghasilkan remember token acak
function generateRememberToken() {
    // Gunakan uniqid() atau random_bytes() untuk membuat token acak
    return bin2hex(random_bytes(10)); // Menghasilkan 20 karakter acak (dalam bentuk hex)
}

?>
