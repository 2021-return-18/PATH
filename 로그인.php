<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        :root{
            --body-background-color: #f5f6f7;
            --font-color: #4e4e4e;
            --border-gray-color : #dadada;
        }

        *{
            margin:0;
            padding:0;
        }

        body{
            background:var(--body-background-color);
        }
        h1{
            font-size: 25pt;
            padding-bottom: 3%;
            padding-top: 10%;
            padding-right: 25%;
            display: flex;
            flex-direction: column;
        }

        .login-input-section-wrap{
            padding-top: 8%;
            display: flex;
            flex-direction: column;
            align-items: center;
        }

        .login-input-wrap{
            width: 465px;
            height :48px;
            border: solid 1px var(	--border-gray-color );
            background: white;
        }
        .password-wrap{
            margin-top: 13px;
        }
        .login-input-wrap input{
            border: none;
            width:430px;
            margin-top: 10px;
            font-size: 14px;
            margin-left: 10px;
            height:30px;
        }
        .login-button-wrap {
            padding-top: 13px;
        }
        .login-button-wrap input{
            width: 465px;
            height :48px;
            font-size: 18px;
            color: white;
            background-color: grey;
        }
        .lead-to-signup{
            color: grey;
            padding-left: 30%;
            padding-top: 2%;
        }
        a{
            text-decoration-line: none;
        }

    </style>
</head>
<body>
    <form action="Login.php" method="POST">
        <section class="login-input-section-wrap">
            <h1>로그인</h1>
            <div class="login-input-wrap">	
                <input placeholder="Username" type="text" name="user_id"></input>
            </div>
            <div class="login-input-wrap password-wrap">	
                <input placeholder="Password" type="password" name="userpw"></input>
            </div>
            <div class="login-button-wrap">
                <input type="submit" value="Sign in">
            </div>
            <div class="lead-to-signup">
                <a href="회원가입.php">회원가입</a>
            </div>
        </section>
    </body>
    <footer>

    </footer>
    </form>
</html>

