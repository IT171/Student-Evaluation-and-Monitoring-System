<?php
    $host = 'localhost';
    $dbname = 'IITEvalSystem';
    $username = 'postgres';
    $password = 'cabido';
    $dsn = "pgsql:host= '127.0.0.1';
           port='5432';
           dbname=$dbname;
           user=$username;
           password=$password";

    try{
        // create a PostgreSQL database connection
        $conn = new PDO($dsn);

        // display a message if connected to the PostgreSQL successfully
        if($conn){
            echo "Connected to the <strong>$db</strong> database successfully!";
        }
    }catch (PDOException $e){
        // report error message
        echo $e->getMessage();
    }

?>