<?php

include "koneksi.php";

header('Content-Type: application/json');

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    
    $token = $_POST['token'];
    
    $query = "SELECT * FROM akun WHERE remember_token= '$token'";
    $result = $koneksi -> query($query);
    
    if ($result && $result->num_rows > 0) {
        // Pengguna berhasil login
        $hasil = $result->fetch_all(MYSQLI_ASSOC);
        
        // Simpan remember token ke database
        $query2 = "SELECT * FROM base";
        $result2 = $koneksi->query($query2); // Eksekusi query kedua
        
        if ($result2 && $result2->num_rows > 0) {
            $hasil2 = $result2->fetch_all(MYSQLI_ASSOC);
            // Lanjutkan dengan proses Anda di sini
            $response = array(
                'code' => 200,
                'status' => 'sukses',
                'data' => $hasil2,
            );
            echo json_encode($response);
        }		
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