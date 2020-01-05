<%-- 
    Document   : Registered
    Created on : Dec 29, 2019, 9:30:50 PM
    Author     : jojo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="CSS/MemberRegistration.css" rel="stylesheet"/>
        <link href="CSS/EditOrder.css" rel="stylesheet"/>
        <link href="CSS/header.css" rel="stylesheet"/>
        <link href="CSS/All.css" rel="stylesheet"/>
        <link href="CSS/HeaderFooter.css" rel="stylesheet"/>
        <title>Registration Completed</title>
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
            <a id='page'>Registration completed</a>
          </div>
        <br/>
        <h1 style="text-align: center">Thank you for registering!</h1>
        <h2 style="text-align: center">You are now a Glory Florist floral shop member.</h2>
        <br/><br/>
        <p style="text-align: center; font-size: 30px; color: #660066; line-height: 1.8">You may now enjoy your membership the <br/>
        next time you make flower arrangement with us. <br/>This include points and reward redeeming.</p>
        <br/><br/>
        <a href="Login.jsp"><button id="submit" class="submitBtn">Proceed to Login page</button></a>

    </body>
</html>
