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
        <link href="CSS/All.css" rel="stylesheet"/>
        <link href="CSS/HeaderFooter.css" rel="stylesheet"/>
        <title>Member Registration</title>
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
            <a id='page'>Member registration</a>
          </div>
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
        <div class="submitBtn">
            Submit
        </div> 
        <div class="resetBtn">
            Reset
        </div> 

    </body>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script>
        $(document).ready(function () {
            $(".submitBtn").click(function () {
                window.location.href = "Registered.jsp";
            });            
        });
    </script>

</html>
