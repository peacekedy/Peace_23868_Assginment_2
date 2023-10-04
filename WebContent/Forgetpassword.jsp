
<!-- https://www.youtube.com/watch?v=p1GmFCGuVjw -->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
<!-- <header>
    <h2 class="logo">logo</h2>
    <nav class="navigation">
        <a href="$">Home</a>
        <a href="$">Service</a>
        <a href="$">Contract</a>
        <button class="btnLogin-popup">Login</button>
    </nav>
</header> -->

<div class="wrapper">

    <span class="icon-close"><ion-icon name="close-outline"></ion-icon>
    </span>

    <div class="form-box login">
        <h2>Forgot Password</h2>
        <form action="index.html">
            <div class="input-box">
                <span class="icon"><ion-icon name="mail"></ion-icon></span>
                <input type="email" required>
                <label for="">email</label>
            </div>

           <!--  <div class="input-box">
                <span class="icon"><ion-icon name="lock-closed"></ion-icon></span>
                <input type="password" required>
                <label for="">password</label>
            </div>
          
            <div class="remember-forgot">
                <label for=""><input type="checkbox">Remember me</label>
                <a href="#">Forgot password</a>
            </div> -->
            <button type="submit" class="btn">Reset</button>
            <div class="login-register">
                <p>Don't have an account <a href="SignUp.jsp" class="register-link">SignUp</a></p>
            </div>

        </form>
    </div>
</div>

    <script src="script.js"></script>
    <script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
<script nomodule src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>
</body>
</html>