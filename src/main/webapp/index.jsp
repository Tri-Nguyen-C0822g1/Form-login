<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <style>
        .login {
            height:180px; width:250px;
            margin: 0;
            padding: 10px;
            border: 1px #ccc solid;

        }
        .login input {
            padding:5px; margin: 5px;
        }
    </style>
</head>
<body>
<form method="post" action="/Login">
    <div class="login">
        <h2>Login</h2>
        <input type="text" name="username" size="30" placeholder="username"/>
        <input type="password" name="password" size="30" placeholder="password"/>
        <input type="submit" value="Sign in"/>
    </div>
</form>
</body>
</html>