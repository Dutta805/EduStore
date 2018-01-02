<!Doctype HTML>
<html>
<head>
    <title>
        EduStore
    </title>
    <link  rel="stylesheet" type="text/css" href="css/login.css">
</head>
    <body>
        <div id="header">
        <div id="main">
            <ul>
                <li><a href="#">HOME</a></li>
                <li><a href="#">LOGIN</a></li>
                <li><a href="homeSignUp">SIGNUP</a></li>
                <li><a href="#">ABOUT US</a></li>
            </ul>
            </div>
        </div>
        <br/>
        <div id="back">
        <br/>
        <h1>EduStore</h1>
            <br/>
            <br/>
            <div id="hoop">
                <br/>
                <h2>LOGIN</h2>
                <br/>
            <form method="post" action="logInServlet">
                User Name: &nbsp;<input type="text" name="txtName" required="required">
                <br/>
                Password: &nbsp;&nbsp;&nbsp;&nbsp;<input type="password" name="pwd" required="required">
                <br/>
                <br/>
                <input type="submit" value="submit" name="btn" class="bttn"/>
                <input type="button"  value="cancel" name="btn1" class="bttn"/>
                <br/>
                <p><a href="">Forgot password?</a></p>
                </form>
            </div>
        </div>
        <br/>
        <div id="footer">
            <div class="l1">INFORMATION
            <ul><li>About</li>
                <li>Privacy Policy</li>
                <li>Terms & Condition</li>
            </ul>
            </div>
            <div class="l1">CUSTOMER SERVICE
            <ul><li>Contact Us</li>
                <li>Site Map</li>
                <li>Blog</li>
            </ul>
            </div>
            <div class="l1">
            MY ACCOUNT
            <ul><li>Facebook</li>
                <li>Youtube</li>
                <li>Twitter</li>
                </ul>
            </div>
            <div class="l1">
            ONLINE SUPPORT
            <ul><li>7888342848</li>
                <li>8054404779</li>
                </ul>
            </div>
        </div>
    </body>
</html>