<!Doctype HTML>
<html>
<head>
    <title>
        EduStore
    </title>
    <style>
        body
{
height: 654px;
width: 100%;
margin-left: 0px;
margin-top: 15px;
}

#header
{
    height: 110px;
    width: 101%;
    margin-left: -08px;
    margin-top: -16px;
    position: fixed;
    background-color: darkslateblue;
}

#main
{
    margin-top: 50px;
}
#main ul li
{
    list-style:none;
    display: inline;
    color: azure;
    padding: 15px;
    border: 3px solid black;
    margin-left: 5px;
    border-bottom-left-radius: 10px;
    border-top-right-radius: 10px;
}

#main ul li:hover
{
    background-color: firebrick;
    transition: all 0.45s;
}

#main ul li a
{
    text-decoration: none;
    color: azure;
}

body img
{
    margin-top: 75px;
}

#logo
{
    width: 200px;
    height: 60px;
    padding: 8px;
    margin-top: -450px;
    margin-left: 100px;
    font-family:fantasy;
    font-size: 50px;
    background-color:chartreuse;
    border-bottom-left-radius: 15px;
    border-bottom-right-radius: 15px;
    border-top-left-radius: 15px;
    border-top-right-radius: 15px;
    color:dimgray;
    filter: opacity(0.7);
}

#logo p
{
    margin-top: -1px;
}

#quotes
{
    height: 150px;
    width: 320px;
    margin-left: 970px;
    margin-top: -110px;
    background-color:aquamarine;
    filter: opacity(0.7);
    border-bottom-left-radius: 15px;
    border-bottom-right-radius: 15px;
    border-top-left-radius: 15px;
    border-top-right-radius: 15px;
}

#quotes p
{
    font-size: 26px;
    font-family: Brush Script Std, Brush Script MT, cursive;
    padding: 10px;
}

.bttn-login{
        height: 50px;
        width: 90px;
        margin-top: 200px;
        margin-left: 530px;
        color: bisque;
        padding: 15px 25px;
        border-radius: 4px;
        border: none;
        background-color: #800080;
        border-color: black;
        cursor: pointer;
    filter: opacity(0.9);
    }
    .bttn-login a{
        color: beige;
        cursor: pointer;
        text-decoration: none;
    }
  
.bttn-login a:hover
{
    color: coral;
    transition: all 0.45s;
}
   
   #line
    {
        margin-left: 550px;
        margin-top: -250px;
        width: 100px;
        
    }
    .bttn-signup
    {
        text-align: left;
        height: 50px;
        width: 90px;
        margin-top: 100px;
        margin-left: 90px;
        color: bisque;
        padding: 15px 25px;
        border-radius: 4px;
        border: none;
        background-color: #800080;
        border-color: black;
        cursor: pointer;
        filter: opacity(0.9);
        }
    
    .bttn-signup a
    {
    color: beige;
        cursor: pointer;
        text-decoration: none;
 }
.bttn-signup a:hover
{
    color: coral;
    transition: all 0.45s;
}

#footer
{
    height: 80px;
    width:100%;
    margin-top: -14px;
    background-color:#34ef85;
}

#footer p
{
    margin-left: 50px;
    font-family: monospace;
    font: bold;
    color: #211818;
    font-size: 16px;
}
    </style>
    <script>
    function slideshow()
    {
      setInterval(playSlides,3050);  
    }
    
    function playSlides()
    {
        var imgSrc = document.getElementById("img").getAttribute("src");    
        var curImg = imgSrc.substring(imgSrc.lastIndexOf("/") + 1, imgSrc.lastIndexOf("/") + 2);
        
        if(curImg == 4)
            {
                curImg = 0;
            }
        document.getElementById("img").setAttribute("src", "images/" + (Number(curImg) + 1) + ".jpg");
    }
    
        </script>
</head>
    <body onload="slideshow()">
        <div id="header">
        <div id="main">
            <ul>
                <li><a href="homeLogIn">HOME</a></li>
                <li><a href="homeLogIn">LOGIN</a></li>
                <li><a href="homeSignUp">SIGNUP</a></li>
                <li><a href="homeAbout">ABOUT US</a></li>
            </ul>
            </div>
        </div>
        <br/>
        <img id="img" src="images/1.jpg" alt="" height="500" width="1365">
        <div id="logo">
        <p>EduStore</p>
        </div>
        <div id="quotes">
            <p><big>"</big>The capacity to learn is a <i>gift</i>; the ability to learn is a <i>skill</i>; the willingness to learn is a <i>choice</i><big>"</big>
            <br/>
            ~Brain Herbert
            </p>
        </div>
        <form>
            <button class="bttn-login"><a href="homeLogIn">Login</a></button>
            &nbsp;&nbsp;
            <button class="bttn-signup"><a href="homeSignUp">SignUp</a></button>
            <div id="line"><img src="images/vertical-line.png" alt="" /></div>
        </form>
        <div id="footer">
            <br/>
        <p><b><big>&#169</big> EduStore 2017</b></p>
        </div>
    </body>
</html>
