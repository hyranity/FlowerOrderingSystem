<%-- 
    Document   : MemberRegistration
    Created on : Dec 29, 2019, 8:44:41 PM
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
        <title>Member Registration</title>
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
        <h1>Create your Account</h1><br/>
        <form action="Registered.jsp" method="POST">
            <div class="content">
                <h3>Fill in your Information</h3>
                <br/>
                <input style="color:whitesmoke" type="text" placeholder="Name" >
                <br/>
                <input style="color:whitesmoke" type="text" placeholder="Email">
                <br/>
                <input style="color:whitesmoke" type="text" placeholder="Password">
                <br/>
                <hr>
                <br/>
                <input style="color:whitesmoke" type="text" placeholder="Phone Number">
                <br/>
                <input style="color:whitesmoke" type="text" placeholder="Address">
            </div>
        </form>
        <br/>
        <a href="Registered.jsp"><button id="submit" class="submitBtn">Submit</button></a>
        <button id="reset" type="clear" class="resetBtn" >Reset</button>

    </body>

</html>
