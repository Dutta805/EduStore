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
    <link  rel="stylesheet" type="text/css" href="css/signup.css">
</head>
<body>
    <%@include file="../includes/header.jsp" %>
        <br/>
        <div id="back">
            <br/>
            <br/>
            <div class="hoop">
                <br/>
                <h1>SIGNUP</h1>
                <br/>
                <form method="post" action="signUpServlet">
<div id="1st">
    <input type="text" name="FirstName" placeholder="Name" maxlength="10" required="required">
    </div>
<div id="2nd">    
    <input type="text" name="SurName" placeholder="Surname" maxlength="10" required="required">
</div>
<div id="user">
    <input type="text" name="User" placeholder="User Name" maxlength="10" required="required">
</div>
<div id="email">
<input type="text" name="EmailID" placeholder="Enter EmailID" maxlength="30" required="required">
</div>
<div id="mob">
    <input type="text" name="mob" placeholder="Enter MobileNO" maxlength="10">
    </div>
<div id="password">
    <p>Password:</p>
    <input type="password" name="password" size="15"
maxlength="30" />
    </div>
<div id="dob">
    <p>BirthDay:</p>
    <select name="day" id=day>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
<option value="17">17</option>
<option value="18">18</option>
<option value="19">19</option>
<option value="20">20</option>
<option value="21">21</option>
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option>
<option value="25">25</option>
<option value="26">26</option>
<option value="27">27</option>
<option value="28">28</option>
<option value="29">29</option>
<option value="30">30</option>
<option value="31">31</option>
    </select>
    
    <select name="month" id=month>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
    </select>
<select name="year" id=day>
<option value="1992">1992</option>
<option value="1993">1993</option>
<option value="1994">1994</option>
<option value="1995">1995</option>
<option value="1996">1996</option>
<option value="1997">1997</option>
<option value="1998">1998</option>
<option value="1999">1999</option>
    </select>
    </div>
<input type="submit" name="submit" value="SIGNUP" class="btn-signup">
<input type="button" name="reset" value="RESET" class="btn-signup">
<br/>
</form>
            </div>
        </div>
        <br/>
    </body>
</html>