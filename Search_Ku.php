<!DOCTYPE html>
<html lang="en">
<body>
<h2>데이터 변경</h2>

<?php
$servername = "localhost:3306";
$username = "root";
$password = "0918";
// $dbname = "Path";

$conn = mysqli_connect($servername, $username, $password); // 데이터베이스 이름
echo "확인";
if($conn->connect_error){
    die("접속실패: ". $conn->connect_error);
}

?>
</body>
</html>