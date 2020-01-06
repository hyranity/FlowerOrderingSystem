<%-- 
    Document   : EditedProfile
    Created on : Dec 31, 2019, 5:14:05 PM
    Author     : jojo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="CSS/EditProfile.css" rel="stylesheet"/>
        <link href="CSS/EditOrder.css" rel="stylesheet"/>
        <link href="CSS/header.css" rel="stylesheet"/>
        <link href="CSS/All.css" rel="stylesheet"/>
        <link href="CSS/HeaderFooter.css" rel="stylesheet"/>
        <title>Profile Updated!</title>
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
            <a id='page'>Edit profile</a>
          </div>
        <h1>Profile changes has been successfully saved!</h1><br/>
        <form action="Gallery.jsp" method="POST">
            <div class="content">
                <br/>
                <label>Name</label><br/>
                <a style="color:#f29ad1">Jodie Starling</a>
                <br/>
                <br/>
                
                <label>Email</label><br/>
                <a style="color:#f29ad1">jodie@gmail.com</a>
                <br/>
                <br/>
                
                <label>Password</label><br/>
                <a style="color:#f29ad1">j******</a>
                <br/>
                <br/>

                <label>Phone Number</label><br/>
                <a style="color: yellow;">0120011223 (Updated)</a>
                <br/>
                <br/>
                
                <label>Address</label><br/>
                <a style="color:#f29ad1">89500 Penampang</a>
                
            </div>
        </form>
        <br/>        
        <div class="submitBtn">
            Return to Home
        </div> 

    </body>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script>
        $(document).ready(function () {
            $(".submitBtn").click(function () {
                window.location.href = "Gallery.jsp";
            });            
        });
    </script>

</html>

