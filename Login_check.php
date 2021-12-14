<!DOCTYPE html>
<html>
<head>
   <meta charset="utf-8">
   <title>Login</title>
</head>
<body>
<?php
   session_start();
    $host = 'localhost';
    $user = 'root';
    $pw = 'root';
    $dbName = 'path';
    $mysqli = new mysqli($host, $user, $pw, $dbName);
      
      //login.php에서 입력받은 id, password
      $user_id=$_POST['uid'];
      $userpw=$_POST['upwd'];
      
      $q = "SELECT * FROM member WHERE user_id = '$user_id' && password = '$userpw'";
      $result = $mysqli->query($q);
      $row = $result->fetch_array(MYSQLI_ASSOC);
      
      //결과가 존재하면 세션 생성
      if ($row != null) {
         $_SESSION['user_id'] = $row['uid'];
         $_SESSION['userpw'] = $row['upwd'];
         echo "<script>location.replace('Main.php');</script>";
         exit;
      }
      
      //결과가 존재하지 않으면 로그인 실패
      if($row == null){
         echo "<script>alert('Invalid username or password')</script>";
         echo "<script>location.replace('login.php');</script>";
         exit;
      }
      ?>
</body>