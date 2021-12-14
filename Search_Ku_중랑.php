<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PATH</title>
    <link rel="stylesheet" href="./Search_Ku.css">
    <script src="https://kit.fontawesome.com/c881082b49.js" crossorigin="anonymous"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

</head>
<body>
    <!-- php연동 -->
    <?php
    $conn=mysqli_connect('127.0.0.1','root','0918','path');
    session_start();
    ?>
    <?php
    // $servername = "localhost:3306";
    $servername = "127.0.0.1";
    $username = "root";
    $password = "0918";
    $dbname = "Path";
    ?>

    <div class="top">
        <div class="Title">
        PATH
        </div>
        <div class="Login">
            <?php
            if(isset($_SESSION['user_id'])) {
            ?>
                <button type="button" aria-label="Logout" class="Login-button" onClick="location.href='Logout.php'">
                Logout
                </button>

        <?php
            }
            else{

        ?>
        <button type="button" aria-label="Login" class="Login-button" onClick="location.href='로그인.php'">
                Login
        </button>
        <?php
            }
        ?>
        </div>
    </div>
    <div class="topbar" style="position: absolute; top:0;">
        
        <!-- 왼쪽 서브 메뉴 -->
        <!-- 잠시 사이드메뉴 접어놓기 -->
        <div class="left_side_bar">
            <div class="Ku">
                <h2>구별 검색</h2>
                <ul class="Ku_list">
                    <li>ㄱ<i class="arrow fas fa-angle-right "></i></li>
                    <ul class="specific_Ku">
                        <li><a href="./Search_Ku_강동.php" >강동구</a></li>
                        <li><a href="./Search_Ku_광진.php" >광진구</a></li>
                        <li><a href="./Search_Ku_강북.php" >강북구</a></li>
                        <li><a href="./Search_Ku_강서.php" >강서구</a></li>
                        <li><a href="./Search_Ku_구로.php" >구로구</a></li>
                        <li><a href="./Search_Ku_금천.php" >금천구</a></li>
                        <li><a href="./Search_Ku_관악.php" >관악구</a></li>
                        <li><a href="./Search_Ku_강남.php" >강남구</a></li>
                    </ul>
                </ul>
                <ul class="Ku_list ">
                    <li>ㄴ<i class="arrow fas fa-angle-right"></i></li>
                    <ul class="specific_Ku">
                        <li><a href="./Search_Ku_노원.php" >노원구</a></li>
                    </ul>
                </ul>
                <ul class="Ku_list ">
                    <li>ㄷ<i class="arrow fas fa-angle-right"></i></li>
                    <ul class="specific_Ku">
                        <li><a href="./Search_Ku_동대문.php" >동대문구</a></li>
                        <li><a href="./Search_Ku_도봉.php" >도봉구</a></li>
                        <li><a href="./Search_Ku_동작.php" >동작구</a></li>
    

                    </ul>
                </ul>
                <ul class="Ku_list ">
                    <li>ㅁ<i class="arrow fas fa-angle-right"></i></li>
                    <ul class="specific_Ku">
                        <li><a href="./Search_Ku_마포.php" >마포구</a></li>


                    </ul>
                </ul>
                <ul class="Ku_list ">
                    <li>ㅅ<i class="arrow fas fa-angle-right"></i></li>
                    <ul class="specific_Ku">
                        <li><a href="./Search_Ku_송파.php" >송파구</a></li>
                        <li><a href="./Search_Ku_서초.php" >서초구</a></li>
                        <li><a href="./Search_Ku_서대문.php" >서대문구</a></li>
                        <li><a href="./Search_Ku_성북.php" >성북구</a></li>
                        <li><a href="./Search_Ku_성동.php" >성동구</a></li>
    

                    </ul>
                </ul>
                <ul class="Ku_list ">
                    <li>ㅇ<i class="arrow fas fa-angle-right"></i></li>
                    <ul class="specific_Ku">
                        <li><a href="./Search_Ku_용산.php" >용산구</a></li>
                        <li><a href="./Search_Ku_은평.php" >은평구</a></li>
                        <li> <a href="./Search_Ku_양천.php" >양천구</a></li>
                        <li><a href="./Search_Ku_영등포.php" >영등포구</a></li>
    

                    </ul>
                </ul>
                <ul class="Ku_list ">
                    <li>ㅈ<i class="arrow fas fa-angle-right"></i></li>
                    <ul class="specific_Ku">
                        <li><a href="./Search_Ku_중랑.php" >중랑구</a></li>
                        <li><a href="./Search_Ku_중구.php" >중구구</a></li>
                        <li><a href="./Search_Ku_종로.php" >종로구</a></li>
    

                    </ul>
                </ul>

            </div>
            <div class="Ku">
                <h2>호선별 검색</h2>
            </div>
            <ul class="specific_Line">
                <li><a href="Search_line1.php">1호선</a></li>
                <li><a href="Search_line2.php">2호선</a></li>
                <li><a href="Search_line3.php">3호선</a></li>
                <li><a href="Search_line4.php">4호선</a></li>
                <li><a href="Search_line5.php">5호선</a></li>
                <li><a href="Search_line6.php">6호선</a></li>
                <li><a href="Search_line7.php">7호선</a></li>
                <li><a href="Search_line8.php">8호선</a></li>
                <li><a href="Search_line9.php">9호선</a></li>
            </ul>
        </div>
    </div>
    </div>


    <!-- 라디오 버튼 클릭시 출력되도록 -->

    <div class="sort">
    <form>
        <h1><p>검색을 원하는 편의시설을 선택해 주세요</p></h1>
        <label>
        <input type="radio" id="r_overpass"  name="sort" value="overpass" >
        육교
        </label>
        <label><input type="radio" id="r_charge" name="sort" value="charge">
        충전소</label>
    </div>
    
    <div class="searchbox_o" id="searchbox_o">
        <table>
            <tr>
                <th>육교 이름</th>
                <th>육교 주소</th>
                <th>편의시설 종류</th>
                <th>편의시설 수</th>
            </tr>
            <?php
                $conn = new mysqli($servername, $username, $password, $dbname);
                
                if($conn->connect_error){
                    die("접속실패: ". $conn->connect_error);
                }else{
                    // echo "성공";
                }

                //////////여기가 sql
                $sql="select * from overpass where O_address like '%중랑%'";

                $result = mysqli_query($conn, $sql);
                
                if(mysqli_num_rows($result) > 0){
                while($row = mysqli_fetch_assoc($result)) { //이름을 키값으로
                    echo "<tr>";
                    echo "<td>".$row["O_name"]."</td>";
                    echo "<td>".$row['O_address']."</td>";
                    echo "<td>".$row['convenience_sort']."</td>";
                    echo "<td>".$row['convenience_num']."</td>";
                    echo "</tr>";
                }
                }else{
                }
            ?>
        </table>
    </div>

    <div class="searchbox_c" id="searchbox_c" >
    <table>
            <tr>
                <th>충전소 이름</th>
                <th>충전소 주소</th>
                <th>충전소 설명</th>
                <th>동시 사용 가능 대수</th>
            </tr>

            <?php
                //////////여기가 sql
                $sql2="select *
                from wc_convenience as c, wc_conv_info as i
                where (c.WC_number = i.WC_number) and (i.WC_address like '%중랑%');";

                
                $result = mysqli_query($conn, $sql2);
                
                if(mysqli_num_rows($result) > 0){
                while($row = mysqli_fetch_array($result)) { //이름을 키값으로
                    echo "<tr>";
                    echo "<td>".$row["WC_name"]."</td>";
                    echo "<td>".$row['WC_address']."</td>";
                    echo "<td>".$row['Explanation']."</td>";
                    echo "<td>".$row['simultaneously_use_num']."</td>";
                    echo "</tr>";
                }
                }else{
                    mysqli_error($conn);
                }
            ?>
        </table>
    </div>          
    <script>
        $('#r_overpass').click(function() {
            $("#searchbox_c").hide();
            $("#searchbox_o").show();
            
            // goodsBtn을 클릭하면 goodsDiv를 보여줘라
        
        })

        $('#r_charge').click(function() {
            $("#searchbox_o").hide();
            $("#searchbox_c").show();
            // goodsBtn을 클릭하면 goodsDiv를 숨겨라
        
        })
    </script>

    
    <!-- IONICONS -->
    <script src="https://unpkg.com/ionicons@5.2.3/dist/ionicons.js"></script>
    <!-- JS -->
    <script src="./Search.js"></script>
    <script src="./Search_Ku.js"></script>

    <script>
        $(function () {
            // 왼쪽메뉴 드롭다운
            $(".Ku ul.specific_ku").hide();
            $(".Ku ul.Ku_list").click(function () {
                $("ul", this).slideToggle(300);
            });
            // 외부 클릭 시 좌측 사이드 메뉴 숨기기
            $('.overlay').on('click', function () {
                $('.left_sub_menu').fadeOut();
                $('.hide_sidemenu').fadeIn();
            });
        });
    </script>
</body>