<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
<head>
    <title>
        EduStore
    </title>
    <link  rel="stylesheet" type="text/css" href="css/AdminHome.css">
    
      <script>
    function slideshow()
    {
      setInterval(playSlides,3100);  
    }
    
    function playSlides()
    {
        var imgSrc = document.getElementById("img").getAttribute("src");    
        var curImg = imgSrc.substring(imgSrc.lastIndexOf("/") + 1, imgSrc.lastIndexOf("/") + 2);
        
        if(curImg == 4)
            {
                curImg = 0;
            }
        document.getElementById("img").setAttribute("src", "images/images/" + (Number(curImg) + 1) + ".jpg");
    }
    
        </script>
</head>
    <body onload="slideshow()">
        <div id="header">
        <div id="main">
            <ul>
                <li><a href="adminServlet">HOME</a></li>
                <li><a href="homeAbout">ABOUT US</a></li>
                <li><a href="queryServlet">AddToDB</a></li>
                <li><a href="previewServlet">Preview</a></li>
            </ul>
            </div>
            <img src="images/Contact-icon_opt(1).png" alt="" height="80" width="80">
            <div id="name">
                <p></p>
            </div>
            <div class="dropdown">
  <button class="dropbtn">&#9660</button>
  <div class="dropdown-content">
    <a href="index.jsp">Logout</a>
    <a href="#">Upload</a>
    <a href="#">Settings</a>
  </div>
</div> 
        </div>
        <br/>
        <br/>
        <img id="img" src="images/images/1.jpg" alt="" height="300" width="1354">
        <h1>EduStore</h1>
            <div id="tools">
                <br/>
            <ul>
                <li><a href="homeBooks">E-BOOKS</a></li>
                <li><a href="homeABooks">Audio-BOOKS</a></li>
                <li><a href="#">Programmig</a></li>
                <li><a href="#">Interview Q/A</a></li>
                <li><a href="#">Discussions</a></li>
                </ul>
            </div>
            <div id="find">
                <input type="text" placeholder="search" name="nameTxt" />
                    <a href=""><img src="images/search-3-xxl.png" alt="" height="25" width="20" /></a>
                </div>a
        <br/>
        <div id="back">
            <br/>
            <div class="details">
                <br/>
            <img src="images/Book.svg.png" alt="" height="200" width="200" />
            <p>Latest E-BOOKS</p>
            </div>
            <div class="details">
                <br/>
            <img src="images/Audio_Book-512.png" alt="" height="200" width="200" />
            <p>Latest A-BOOKS</p>
            </div>
            <div class="details">
                <br/>
            <img src="images/42-512.png" alt="" height="200" width="200" />
            <p>Programming Practise</p>
            </div>
            <br/>
            <div class="details1">
                <br/>
            &nbsp; &nbsp; &nbsp;<img src="images/i296-512.png" alt="" height="200" width="200" />
                <p>Forum</p>
            </div>
            <div class="details1">
                <br/>
            &nbsp; &nbsp; &nbsp;<img src="images/062-512.png" alt="" height="200" width="200" />
                <p>Latest News</p>
            </div>
            <div class="details1">
                <br/>
            &nbsp; &nbsp; &nbsp; &nbsp; <img src="images/repair-3-512.png" alt="" height="200" width="200" />
                <p>My Profile</p>
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