<%-- 
    Document   : Login
    Created on : Jan 4, 2020, 8:04:13 PM
    Author     : jojo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">        
        <link href="CSS/EditOrder.css" rel="stylesheet"/>
        <link href="CSS/Login.css" rel="stylesheet"/>
        <link href="CSS/header.css" rel="stylesheet"/>
        <link href="CSS/All.css" rel="stylesheet"/>
        <link href="CSS/HeaderFooter.css" rel="stylesheet"/>
        <title>Glory Florist</title>
    </head>
    <body>
          <div id='header'>
            <a href='Gallery.jsp' class='link'>home</a>
            <a href='Gallery.jsp' class='link'>shop</a>
            <a href='Gallery.jsp' id='title'>glory florist</a>
            <a href='GetOrder.jsp' class='link'>order</a>
            <a href='Login.jsp' class='link'>account</a>

            <div id='background'>
              <div class='line'></div>
              <div class='line' id='middle'></div>
              <div class='line'></div>
            </div>
          </div>

          <div id='subheader'>
            <a id='arrows'> > </a>
            <a id='page'>Member login</a>
          </div>

        <form action="Gallery.jsp" method="POST">
            <h1>Welcome to Glory Florist</h1>
            <div class="content">
                <label style="font-size:30px; ">Login</label>
                <br/>
                <br/>
                <input style="color:whitesmoke" type="text" placeholder="Email">
                <br/>
                
                <input style="color:whitesmoke" type="text" placeholder="Password">
                <br/>
                
                <p>Not a member yet? <a href="MemberRegistration.jsp" style='text-decoration: underline; color: white'>Sign in here!</a></p>
                <p>For staff members, <a href="StaffLogin.jsp" style='text-decoration: underline; color: white'>sign in here.</a></p>
            </div>
        </form>
        <a href="Gallery.jsp"><button id="login" class="loginBtn">Login</button></a>
    </body>
</html>
