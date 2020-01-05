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
        <title>Profile Updated!</title>
    </head>
    <body>
        <header>
            <div class="top">
                glory florist
            </div>
            <div class="others">
                <div>
                    Gallery
                </div>
                <div>
                    View my Order
                </div>
            </div>
        </header>
        <h1>Profile changes has been successfully saved!</h1><br/>
        <form action="Gallery.jsp" method="POST">
            <div class="content">
                <br/>
                <label>Name</label><br/>
                <a>Jodie Starling</a>
                <br/>
                <br/>
                
                <label>Email</label><br/>
                <a>jodie@gmail.com</a>
                <br/>
                <br/>
                
                <label>Password</label><br/>
                <a>j******</a>
                <br/>
                <br/>

                <label>Phone Number</label><br/>
                <b style="color: yellow;">0120011223 (Updated)</b>
                <br/>
                <br/>
                
                <label>Address</label><br/>
                <a>89500 Penampang</a>
                
            </div>
        </form>
        <br/>
        <a href="Gallery.jsp"><button id="submit" class="submitBtn">Return to Home</button></a>


    </body>

</html>

