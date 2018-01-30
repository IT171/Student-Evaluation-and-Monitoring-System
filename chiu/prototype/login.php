<?php
    require_once "templates/template1.php"
?>
<title>Login</title>
<?php
    require_once "templates/template2.php"
?>
<body>
<div>
    <h2>
        Sign in to My.IIT
    </h2>
    <p>My.IIT has requested you to authenticate yourself. Please enter your username and password</p>
</div>
<div>
    <form method="POST" action="welcome.php">
        <table>
            <tr>
                <td rowspan="3">
                    <img src="assets/pencil.png" alt="">
                </td>
                <td>
                    Username
                </td>
                <td>
                    <input name="username" value="">
                    <br>
                    <small><strong>givenname.lastname</strong></small>
                </td>
            </tr>
            <tr>
                <td>Password</td>
                <td><input name="password" value=""</td>
            </tr>
            <tr>
                <td></td>
                <td>
                    <button tabindex="1">Sign In</button>
                </td>
            </tr>
        </table>
    </form>
</div>
</body>
</html>

