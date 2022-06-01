<%-- 
    Document   : login
    Created on : Jun 1, 2022, 1:45:56 PM
    Author     : Lenovo Legion
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="CSS/loginstyle.css">
        <title>Login page</title>
    </head>
    <body>
        <div class="container">
            <form action="">
                <h2>Login</h2>
                <p>Tên đăng nhập:</p>
                <input type="text" placeholder="Vui lòng nhập tên đăng nhập" required="">
                <p>Mật khẩu:</p>
                <input type="password" placeholder="Vui lòng nhập mật khẩu" required="">
                <p class="right-enter"><a href=""> Quên mật khẩu</a></p>
                <p class="right-enter">Chưa có tài khoản ? <a href="">Đăng kí</a></p>
                <button class="normal-login" type="submit" name="action">  Login</button>
            </form>
        </div>
    </body>
</html>
