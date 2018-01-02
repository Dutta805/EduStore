<%-- 
    Document   : TopMenu
    Created on : Jun 4, 2017, 3:34:05 PM
    Author     : SID
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>EduStore</title>
        <style>
            #container
            {
                height: 300px;
                width: 101.1%;
                background-color:aqua;
                margin-top: 48px;
                margin-left: -8px;
            }

            #container h1
            {
                width: 200px;
                height: 60px;
                padding: 8px;
                margin-top: 50px;
                margin-left: 150px;
                font-family:fantasy;
                font-size: 50px;
                background-color: chartreuse;
                border-bottom-left-radius: 15px;
                border-bottom-right-radius: 15px;
                border-top-left-radius: 15px;
                border-top-right-radius: 15px;
                color:dimgray;
            }

            #tools
            {
                height: 89px;
                width: 1000px;
                margin-left: 190px;
                background-color: darkslateblue;
                margin-top: 15px;
            }

            #tools ul
            {
                margin-left: -35px;
            }
            #tools ul li
            {
                list-style: none;
                display: inline;
                padding-left: 30px;
                padding-right: 30px;
                padding-top: 30px;
                padding-bottom: 35px;
                height: 500px;
                width: 500px;
                margin-top: 55px;
                background-color:darkorchid;
                margin-left: -2px;
            }       

            #tools ul li a
            {
                text-decoration: none;
                color: azure;
            }
            </style>
    </head>
    <body>
        <div id="container">
            <br/>
            <h1>EduStore</h1>
            <br/>
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
        </div>
    </body>
</html>
