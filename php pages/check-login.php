<?php 

    $servername = "localhost";
    $connection_username = "root";
    $connection_password = "";
    $database = "fitness_gym";

    // Create connection
    $conn = mysqli_connect($servername, $connection_username, $connection_password, $database);

    // Check connection
    if ($conn->connect_error) {
        die("Connection failed: " . $conn->connect_error);
    } else {
        echo " ";
    }

    $sql= "SELECT email,password FROM `userdata`";
    $result=mysqli_query($conn,$sql);

    

?>