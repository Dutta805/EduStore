<%-- 
    Document   : Signup
    Created on : Jun 4, 2017, 2:46:13 PM
    Author     : SID
--%>
<%
    HttpSession ses1=request.getSession();
    String name=(String) ses1.getAttribute("gama");
    String des=(String) ses1.getAttribute("electro");
    String link=(String) ses1.getAttribute("alpha");
    String image=(String) ses1.getAttribute("beta");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!Doctype HTML>
<html>
<head>
    <title>
        EduStore
    </title>
    <link  rel="stylesheet" type="text/css" href="css/AdminPreview.css">
</head>
<body>
    <div id="header">
            <div id="main">
                <ul>
                    <li><a href="adminServlet">HOME</a></li>
                    <li><a href="homeAbout">ABOUT US</a></li>
                <li><a href="queryServlet">AddToDB</a></li>
                <li><a href="#">Preview</a></li>
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
                <h1>ADMIN Preview</h1>
                <br/>
            
                
<form method="post" action="getPreview">
<div id="1st">
    <p style="margin-left:-1050px;">BOOK_ID</p>
<input type="text" name="id" placeholder="BookId" maxlength="10" required="required">
    </div>
<br/>
    <input type="submit" name="submit" value="SUBMIT" class="btn-signup">
    <br/>
    <br/>
<div id="b_name" class="pop">
    BOOK_NAME<br/><%=name%>
</div>
<div id="b_des" class="pop">
    BOOK_DESCRIPTION<br/><%=des%>
</div>
<div id="b_link" class="pop">
    BOOK LINK<br/>
    <iframe src="http://docs.google.com/gview?url=<%=link%>&embedded=true" 
            style="width:600px; height:500px;" frameborder="0"></iframe>
</div>
<div id="b_img" class="pop">
    Book Preview<br/>
    <img src="<%=image%>" height="220" width="183"/>
    </div>
<br/>
</form>
            </div>
    </div>
    </body>
</html>