<%-- 
    Document   : insertToDb
    Created on : Jun 8, 2017, 1:42:02 PM
    Author     : Vikrant Kadian
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Insert in Database</title>
    </head>
    <body>
        <h1>Hello Database!</h1>
        <form method="post" action="uploadImage">
            Book Id:<input type="text" name="id" />
            Book Name:<input type="text" name="book"/><br/>
            Description:<input type="textbox" col="5" row="5" name="dis"/>
            Download link:<input type="text" name="link" placeholder='Enter your url of pdf file'/>
            Image link:<input type="text" name="img_link" />
            <input type="submit" value="Save to Database"/>
        </form>
    </body>
</html>
