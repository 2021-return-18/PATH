<!DOCTYPE html>
<html lnag="ko">
    <head>
        <meta charset="UTF-8">
        <link rel="stylesheet" href="new_main.css">
        <style>
            /* 레이아웃 틀 */
            h1{
                font-size: 25pt;
                padding-bottom: 3%;
                padding-top: 10%;
                padding-right: 25%;
                display: flex;
                flex-direction: column;
            }
            
            html {
                height: 100%;
            }

            body {
                margin: 0;
                height: 100%;
                background: #f5f6f7;
                font-family: Dotum,'돋움',Helvetica,sans-serif;
            }
            #logo {
                width: 240px;
                height: 44px;
                cursor: pointer;
            }

            #header {
                padding-top: 62px;
                padding-bottom: 20px;
                text-align: center;
            }
            #wrapper {
                position: relative;
                height: 100%;
            }

            #content {
                position: absolute;
                padding-top: 5%;
                left: 50%;
                transform: translate(-50%);
                width: 460px;
            }

            /* 입력폼 */
            h3 {
                margin: 19px 0 8px;
                font-size: 14px;
                font-weight: 700;
            }

            .box {
                display: block;
                width: 100%;
                height: 51px;
                border: solid 1px #dadada;
                padding: 10px 14px 10px 14px;
                box-sizing: border-box;
                background: #fff;
                position: relative;
            }

            .int {
                display: block;
                position: relative;
                width: 100%;
                height: 29px;
                border: none;
                background: #fff;
                font-size: 15px;
            }

            input {
                font-family: Dotum,'돋움',Helvetica,sans-serif;    
            }

            .box.int_id {
                padding-right: 110px;
            }

            .box.int_pass {
                padding-right: 40px;
            }

            .box.int_pass_check {
                padding-right: 40px;
            }

            select {
                width: 100%;
                height: 29px;
                font-size: 15px;
                text-align: start;
                border: none;
                cursor: default;
                font-family: Dotum,'돋움',Helvetica,sans-serif;
            }

            /* 에러메세지 */

            .error_next_box {
                margin-top: 9px;
                font-size: 12px;
                color: red;    
                display: none;
            }

            #alertTxt {
                position: absolute;
                top: 19px;
                right: 38px;
                font-size: 12px;
                color: red;
                display: none;
            }

            /* 버튼 */

            .btn_area {
                margin: 30px 0 91px;
            }

            #btnJoin {
                width: 100%;
                padding: 21px 0 17px;
                border: 0;
                cursor: pointer;
                color: #fff;
                background-color: gray;
                font-size: 20px;
                font-weight: 400;
                font-family: Dotum,'돋움',Helvetica,sans-serif;
            }
        </style>
    </head>
    <body>
        <form method="POST" action="Sign_Up.php">
            <!-- wrapper -->
            <div id="wrapper">

                <!-- content-->
                <div id="content">
                    <h1>회원가입</h1>
                    
                        <!-- ID -->
                        <div>
                            <h3 class="join_title">
                                <label for="id">아이디</label>
                            </h3>
                            <span class="box int_id">
                                <input type="text" id="id" name="user_id" class="int" maxlength="20">
                            </span>
                            <span class="error_next_box"></span>
                        </div>

                        <!-- PW1 -->
                        <div>
                            <h3 class="join_title"><label for="pwd1">비밀번호</label></h3>
                            <span class="box int_pass">
                                <input type="password" id="pwd1" name="pwd1" class="int" maxlength="20">
                                <span id="alertTxt">사용불가</span>
                            </span>
                            <span class="error_next_box"></span>
                        </div>

                        <!-- PW2 -->
                        <div>
                            <h3 class="join_title"><label for="pwd2">비밀번호 재확인</label></h3>
                            <span class="box int_pass_check">
                                <input type="password" id="pwd2" class="int" name="pwd2" maxlength="20">
                            </span>
                            <span class="error_next_box"></span>
                        </div>

                        <!-- NAME -->
                        <div>
                            <h3 class="join_title"><label for="name">이름</label></h3>
                            <span class="box int_name">
                                <input type="text" id="name" name="user_name" class="int" maxlength="20">
                            </span>
                            <span class="error_next_box"></span>
                        </div>

                        <!-- Ku -->
                        <div>
                            <h3 class="join_title"><label for="name">구</label></h3>
                            <span class="box">
                                <select name="Ku">
                                    <option value="">구</option>
                                    <option value="강남구" >강남구</option>
                                    <option value="강동구" >강동구</option>
                                    <option value="강북구" >강북구</option>
                                    <option value="강서구">강서구</option>
                                    <option value="관악구" >관악구</option>
                                    <option value="광진구" >광진구</option>
                                    <option value="구로구" >구로구</option>
                                    <option value="금천구">금천구</option>
                                    <option value="노원구" >노원구</option>                                    
                                    <option value="도봉구" >도봉구</option>
                                    <option value="동대문구" >동대문구</option>
                                    <option value="동작구" >동작구</option>
                                    <option value="마포구" >마포구</option>
                                    <option value="서대문구" >서대문구</option>
                                    <option value="서초구" >서초구</option>
                                    <option value="성동구">성동구</option>
                                    <option value="성북구" >성북구</option>
                                    <option value="송파구" >송파구</option>
                                    <option value="양천구" >양천구</option>
                                    <option value="영등포구">영등포구</option>
                                    <option value="용산구" >용산구</option>
                                    <option value="은평구" >은평구</option>
                                    <option value="종로구" >종로구</option>
                                    <option value="중구" >중구</option>
                                    <option value="중랑구" >중랑구</option>

                                </select>
                            </span>
                        </div>

                        <!-- EMAIL -->
                        <div>
                            <h3 class="join_title"><label for="email">본인확인 이메일</label></h3>
                            <span class="box int_email">
                                <input type="email" id="email" name="email" class="int" maxlength="100">
                            </span>
                            <span class="error_next_box">이메일 주소를 다시 확인해주세요.</span>    
                        </div>
                        
                        <!-- JOIN BTN-->
                        <div class="btn_area">
                            <input type="submit" id="btnJoin" value="가입하기">
                                
                            
                    </form>
                </div>

                <!-- content-->

            </div> 
            <!-- wrapper -->
        </form>

        <script src="main.js"></script>
    </body>
</html>