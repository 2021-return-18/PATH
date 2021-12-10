<?php
    if (isset($_POST['uid'])&&isset($_POST['upwd'])){
        $user_id=$_POST['uid'];
        $userpw=$_POST['upwd'];
        
        $conn=mysqli_connect('localhost','root','root','path');

        $sql="select * from user where user_id='$user_id'&&password='$userpw'";

        if($result=mysqli_fetch_array(mysqli_query($conn, $sql))){
          echo "<script>alert('로그인성공'); location.href='./MainPage.html';</script>";

            
        }
        else{
            echo "<script>alert('아이디 혹은 비밀번호를 확인하세요.'); history.back();</script>";
        }
    }
?>