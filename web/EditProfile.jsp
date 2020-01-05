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
        <title>Profile</title>
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
        <h1>Your Profile</h1><br/>
        <form action="Registered.jsp" method="POST">
            <div class="content">
                <h3>Click</h3>
                <br/>
                <label>Your name</label><br/>
                <input style="color:whitesmoke" type="text" placeholder="Jodie Starling" value="Jodie Starling">
                <br/>
                <label>Your current email</label><br/>
                <input style="color:whitesmoke" type="text" placeholder="jodie@gmail.com" value="jodie@gmail.com">
                <br/>
                <label>Your current password</label><br/>
                <input style="color:whitesmoke" type="text" placeholder="j******" value="j******">
                
                <br/>
                <label>Your phone number</label><br/>
                <input style="color:whitesmoke" type="text" placeholder="0123456789" value="0123456789">
                <br/>
                <label>Your current address</label><br/>
                <input style="color:whitesmoke" type="text" placeholder="89500 Penampang" value="89500 Penampang">
            </div>
        </form>
        <br/>
        <a href="EditedProfile.jsp"><button id="submit" class="submitBtn">Save</button></a>
        <button id="reset" type="clear" class="resetBtn" >Reset</button>

    </body>

</html>
