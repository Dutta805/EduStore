<%-- 
    Document   : header
    Created on : Jun 4, 2017, 2:41:02 PM
    Author     : SID
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>EduStore</title>
        <style>
            #header
            {
                height: 100px;
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

        </style>
    </head>
    <body>
        <div id="header">
            <div id="main">
                <ul>
                    <li><a href="homeHome">HOME</a></li>
                    <li><a href="homeLogin">LOGIN</a></li>
                    <li><a href="homeSignup">SIGNUP</a></li>
                    <li><a href="homeAbout">ABOUT US</a></li>
                </ul>
            </div>
        </div>
        <br/>
        <br/>
        
    </body>
</html>
