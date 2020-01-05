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
        <title>Glory Florist</title>
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
                    
                </div>
            </div>
        </header>

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
                
                <p>Not a member yet? <a href="MemberRegistration.jsp">Sign in here!</a></p>
            </div>
        </form>
        <a href="Gallery.jsp"><button id="login" class="loginBtn">Login</button></a>
    </body>
</html>
