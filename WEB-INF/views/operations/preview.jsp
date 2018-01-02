<%-- 
    Document   : preview
    Created on : Jun 8, 2017, 1:52:07 PM
    Author     : Vikrant Kadian
--%>
<%
    HttpSession sessionObj=request.getSession();
    String des=(String)session.getAttribute("des");
    String link=(String)session.getAttribute("link");
    String imgLink=(String)session.getAttribute("imgLink");
    String name1=(String)session.getAttribute("name1");
    String des1=(String)session.getAttribute("des1");
    String link1=(String)session.getAttribute("link1");
    String imgLink1=(String)session.getAttribute("imgLink1");
    String name2=(String)session.getAttribute("name2");
    String des2=(String)session.getAttribute("des2");
    String link2=(String)session.getAttribute("link2");
    String imgLink2=(String)session.getAttribute("imgLink2");
    String name3=(String)session.getAttribute("name3");
    String des3=(String)session.getAttribute("des3");
    String link3=(String)session.getAttribute("link3");
    String imgLink3=(String)session.getAttribute("imgLink3");
    %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Preview Page</title>
    </head>
    <body>
        <h1>Hello Preview!</h1>
        <div>
            <%=name1%><br/><br/><%=des1%>
            <%=name2%><br/><br/><%=name3%>
            <img src="" alt="Image from database"/>
            <a href="">Download here</a>
            <iframe src="http://docs.google.com/gview?url=<%=link%>.pdf&embedded=true" 
            style="width:600px; height:500px;" frameborder="0"></iframe>
        </div>
    </body>
</html>
