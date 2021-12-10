<?php
    //회원가입 정보 받기//
    $user_id=$_POST['user_id'];
    $pwd1=$_POST['pwd1'];
    $pwd2=$_POST['pwd2'];
    $user_name=$_POST['user_name'];
    $Ku=$_POST['Ku'];
    $email=$_POST['email'];

    if($pwd1!=$pwd2){
        echo "<script>alert('비밀번호가 다릅니다')</script>";
        echo "<script> location.replace('./회원가입.php')</script>";
     
        exit();
    }
    //db연동//
    $host = 'localhost';
    $user = 'root';
    $pw = 'root';
    $dbName = 'path';
    $mysqli = new mysqli($host, $user, $pw, $dbName);

    $check="select * from user where user_id='$user_id'";
    $result=$mysqli->query($check);
    if($result->num_rows==1){
        echo "<script> alert('중복된 아이디입니다!')</script>";
        echo "<script> location.replace('./회원가입.php')</script>";
        exit();
    }

    $sql = "insert into user (user_id, user_name, email, user_district ,password)";
    $sql = $sql. "values('$user_id','$user_name','$email','$Ku','$pwd1')";
    if($mysqli->query($sql)){
        echo "<script> 
            alert('회원가입을 완료하였습니다.');
        </script>";
        echo "<script> location.replace('./MainPage.html')</script>";

        
    }else{
    echo 'fail to insert sql';
    }
?>