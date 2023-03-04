<?php

    //dapat dari sebelah
    $username = $_POST['username'];
    $password = $_POST['password'];

    //var bantu
    $user = strlen($username);
    $pass = strlen($password);
    $tes = true;

    if($user>7 || $pass<10){
        echo "Jumlah Masukan Username atau Password Tidak Memenuhi Persyaratan <br/>";
        $tes = false;
    }

    if ((!preg_match("/[A-Z]/", $password)) || (!preg_match("/[a-z]/", $password)) || (!preg_match("/[^a-zA-Z\d]/", $password)) ||
        (!preg_match("/[0-9]/", $password))) {
        echo "Inputan Password Tidak Aman <br/>";
        $tes = false;
    }

    if($tes == true){
        echo "Data berhasil didapatkan <br/> <br/>";
        echo "Username : " . $username . "<br/>";
        echo "Password : " . $password . "<br/>";
    }


?>