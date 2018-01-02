<%
    HttpSession hell=request.getSession();
    String name1=(String) hell.getAttribute("name");
    String name2=(String) hell.getAttribute("name1");
    String name3=(String) hell.getAttribute("name2");
    String name4=(String) hell.getAttribute("name3");
    String name5=(String) hell.getAttribute("name4");
    String des1=(String) hell.getAttribute("des");
    String des2=(String) hell.getAttribute("des1");
    String des3=(String) hell.getAttribute("des2");
    String des4=(String) hell.getAttribute("des3");
    String des5=(String) hell.getAttribute("des5");
    String down1=(String) hell.getAttribute("link");
    String down2=(String) hell.getAttribute("link1");
    String down3=(String) hell.getAttribute("link2");
    String down4=(String) hell.getAttribute("link3");
    String down5=(String) hell.getAttribute("link4");
    String img1=(String) hell.getAttribute("imgLink");
    String img2=(String) hell.getAttribute("imgLink1");
    String img3=(String) hell.getAttribute("imgLink2");
    String img4=(String) hell.getAttribute("imgLink3");
    String img5=(String) hell.getAttribute("imgLink4");
%>
<!Doctype HTML>
<html>
<head>
    <title>
        EduStore
    </title>
    <link  rel="stylesheet" type="text/css" href="css/e-books.css">
</head>
    <body>
        <div id="container">
            <br/>
        <h1>EduStore</h1>
            <br/>
            <div id="tools">
                <br/>
            <ul>
                <li><a href="landHome">Home</a></li>
                <li><a href="#">E-BOOKS</a></li>
                <li><a href="audio">Audio-BOOKS</a></li>
                <li><a href="#">Programmig</a></li>
                <li><a href="#">Interview Q/A</a></li>
                <li><a href="#">Discussions</a></li>
                </ul>
            </div>
        </div>
        <div id="options">
                <br/>
            <p>E-Books</p>
            <ul>
                <li><a href="#">All</a></li>
                <li><a href="#">Sci-Fi</a></li>
                <li><a href="#">Satire</a></li>
                <li><a href="#">Thirllers</a></li>
                <li><a href="#">Romantic</a></li>
                <li><a href="#">Drama</a></li>
                <li><a href="#">Self Development</a></li>
                </ul>
                <div id="find2">
                <input type="text" placeholder="search for books" name="nameTxt" />
                    <a href=""><img src="images/search-3-xxl.png" alt="" height="25" width="20" /></a>
                </div>
        </div>
        <table>
            <tr style="color:#ffffff;"><th style="width:200px;">Book Name</th>
                <th>Description</th>
            <th width="200">Links</th>
            <th>Cover</th>
            </tr>
        <tr>
            <td><p><%=name1%></p></td>
            <td style="font-size:14px;text-align:justify;"><%=des1%></td>
            <td><a href="<%=down1%>">download</a><br/><br/><input type="radio" name="like">Like &nbsp; <input type="radio" name="dislike">Dislike</td>
            <td><img src="<%=img1%>" alt="" height="150" width="100"></td>
            </tr>
            
            <tr>
            <td><p><%=name2%></p></td>
            <td style="font-size:14px;text-align:justify;"><%=des2%></td>
            <td><a href="<%=down2%>">download</a><br/><br/><input type="radio" name="like">Like &nbsp; <input type="radio" name="dislike">Dislike</td>
            <td><img src="<%=img2%>" alt="" height="150" width="100"></td>
            </tr>
            
            <tr>
            <td><p><%=name3%></p></td>
            <td style="font-size:14px;text-align:justify;"><%=des3%></td>
            <td><a href="<%=down3%>">download</a><br/><br/><input type="radio" name="like">Like &nbsp; <input type="radio" name="dislike">Dislike</td>
            <td><img src="<%=img3%>" alt="" height="150" width="100"></td>
            </tr>
            
            <tr>
            <td><p><%=name4%></p></td>
            <td style="font-size:14px;text-align:justify;"><%=des4%></td>
            <td><a href="<%=down4%>">download</a><br/><br/><input type="radio" name="like">Like &nbsp; <input type="radio" name="dislike">Dislike</td>>
            <td><img src="<%=img4%>" alt="" height="150" width="100"></td>
            </tr>
            
            <tr>
            <td><p><%=name5%></p></td>
            <td style="font-size:14px;text-align:justify;"><%=des5%></td>
            <td><a href="<%=down5%>">download</a><br/><br/><input type="radio" name="like">Like &nbsp; <input type="radio" name="dislike">Dislike</td>
            <td><img src="<%=img5%>" alt="" height="150" width="100"></td>
            </tr>
        </table>
        <div id="footer">
            <br/>
        <p><b><big>&#169</big> EduStore 2017</b></p>
            <div id="button"><input type="button" value="1" name="next"/><input type="button" value="2" name="next"/><input type="button" value=">>" name="next"/></div>
        </div>
    </body>
</html>