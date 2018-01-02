<%-- 
    Document   : Signup
    Created on : Jun 4, 2017, 2:46:13 PM
    Author     : SID
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!Doctype HTML>
<html>
<head>
    <title>
        EduStore
    </title>
    <link  rel="stylesheet" type="text/css" href="css/AdminQ.css">
</head>
<body>
    <div id="header">
            <div id="main">
                <ul>
                    <li><a href="adminServlet">HOME</a></li>
                    <li><a href="homeAbout">ABOUT US</a></li>
                    <li><a href="previewServlet">Preview</a></li>
                </ul>
            </div>
        </div>
        <br/>
        <br/>
        <div id="back">
            <br/>
            <br/>
            <div class="hoop">
                <br/>
                <h1>ADMIN</h1>
                <br/>
            
                
<form method="post" action="uploadImage">
<div id="1st">
    BOOK_ID<br/>
<input type="text" name="id" placeholder="BookId" maxlength="50" required="required">
    </div>
<div id="2nd">
    BOOK_NAME<br/>
    <input type="text" name="book" placeholder="BookName" maxlength="150" required="required">
</div>
<div id="3rd">
    BOOK_DESCRIPTION<br/>
    <textarea cols="50" rows="10" name="dis" placeholder="input here"></textarea>
</div>
<div id="link">
    BOOK LINK<br/>
<input type="text" name="link" placeholder="BookLink" maxlength="150" required="required">
</div>
<div id="upload">
    Image FILE<br/>
    <input type="text" name="img_link" placeholder="file" maxlength="150" required="required">
    </div>

<input type="submit" name="submit" value="SUBMIT" class="btn-signup">
<br/>
</form>
            </div>
    </div>
    </body>
</html>