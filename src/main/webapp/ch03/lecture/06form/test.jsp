<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="style.css" type="text/css">

</head>
<body>
<section>
    <div class="form-box">
        <div>
            <form action="form-value">
                
                    <h2>Login</h2>
                    <div class="inputbox">
                        <i class="fa-regular fa-envelope"></i>
                        <input type="email" required placeholder="E-mail">
                        <label for=""></label>
                    </div>
                    <div class="inputbox">
                        <i class="fa-solid fa-lock-open"></i>
                        <input type="password" required placeholder="Password">
                        <label for=""></label>
                    </div>
                    <div class="forget">
                        <label for=""><input type="checkbox">Remember me <a href="#">Forget Password</a></label>
                       
                    </div>
                    <button>Log in</button>
                    <div class="register">
                        <p>don't have a account</p><a href="#">Register</a>
                    </div>
                
            </form>
        </div>
    </div>
    </section>
</body>
</html>