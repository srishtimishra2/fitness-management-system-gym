<?php  
    $username = $_POST['username'];
    $email = $_POST['email-id'];
    $password = $_POST['password'];
    $phoneNumber = $_POST['phno'];

    $servername = "localhost";
    $connection_username = "root";
    $connection_password = "";
    $database = "fitness_gym";

    // Create connection
    $conn = mysqli_connect($servername, $connection_username, $connection_password, $database);

    // Check connection
    if ($conn->connect_error) {
        die("Connection failed: " . $conn->connect_error);
    }
    else{
          echo " ";
    }

    if($username != "" && $email != ""  && $password != "" && $password != "") {
        $query = "INSERT INTO `userdata` (`username`, `email`, `password`, `phonenumber`) 
        VALUES ('$username', '$email', '$password', '$phoneNumber')";
        $result = mysqli_query($conn, $query);
        if(isset($_POST['submit']))
        {
            if($result)
                echo "Regestration completed";
            else
                echo "error in regestration";
        }
    } else {
        echo "Error";
        echo "cann't connected to database";
    }
    $count = 1;
    while($count == 1) {
        header("refresh: 1, url=../login.html");
        $count = 0;
    }



?>