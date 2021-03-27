<?php
    $name = $_POST['name'];
    $email = $_POST['email'];
    $mobile = $_POST['mobile'];
    $message = $_POST['message'];
    $count=1;
            while($count==1)
            {
                header("refresh: 1,url=../fittness.html");
                $count=0;
            }

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
    
    //   Insert Query
    if($name != "" && $email != "" && $mobile != "" && $message != "")
    {            
        $query="INSERT INTO `get-connected` (`name`, `email`, `mobile`, `message`)
                VALUES ('$name', '$email', '$mobile', '$message')";
        $result= mysqli_query($conn, $query);
        if(isset($_POST['submit']))
        {
            if($result)
                echo " Thanks for your Submission.";
            else
                echo "Submission can not be send.";
        }
    }
    else
    {
        echo "error";
    }
?>