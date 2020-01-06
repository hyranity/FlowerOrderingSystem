<%-- 
    Document   : EditProfile
    Created on : Dec 31, 2019, 2:14:05 PM
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
        <title>Profile</title>
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
        <h1>Your Profile</h1><br/>
        <form action="Registered.jsp" method="POST">
            <div class="content">
                <h3>Edit your profile below</h3>
                <br/>
                <label>Your name</label><br/>
                <input style="color:#f29ad1" type="text" placeholder="Jodie Starling" value="Jodie Starling">
                <br/>
                <label>Your current email</label><br/>
                <input style="color:#f29ad1" type="text" placeholder="jodie@gmail.com" value="jodie@gmail.com">
                <br/>
                <label>Your current password</label><br/>
                <input style="color:#f29ad1" type="text" placeholder="j******" value="j******">
                
                <br/>
                <label>Your phone number</label><br/>
                <input style="color:#f29ad1" type="text" placeholder="0123456789" value="0123456789">
                <br/>
                <label>Your current address</label><br/>
                <input style="color:#f29ad1" type="text" placeholder="89500 Penampang" value="89500 Penampang">
            </div>
        </form>
        <br/>        
        <div class="submitBtn">
            Save
        </div>
        <div class="resetBtn">
            Reset
        </div>        
    </body>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script>
        $(document).ready(function () {
            $(".submitBtn").click(function () {
                window.location.href = "EditedProfile.jsp";
            });            
        });
    </script>

</html>
