<%-- 
    Document   : Delivery
    Created on : Dec 31, 2019, 3:42:06 PM
    Author     : Student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="https://fonts.googleapis.com/css?family=Roboto:100,400,700&display=swap" rel="stylesheet">
        <!-- Bootstrap -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" integrity="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu" crossorigin="anonymous">

        <link href="CSS/delivery.css" rel="stylesheet"/>
        <link href="CSS/header.css" rel="stylesheet"/>
        <link href="CSS/HeaderFooter.css" rel="stylesheet"/>
        <link href="CSS/All.css" rel="stylesheet"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Address</title>
    </head>
    <body>
          <div id='header'>
            <a href='Gallery.jsp' class='link'>home</a>
            <a href='Gallery.jsp' class='link'>shop</a>
            <a href='Gallery.jsp' id='title'>glory florist</a>
            <a href='MyOrder.jsp' class='link'>order</a>
            <a href='Login.jsp' class='link'>account</a>

            <div id='background'>
              <div class='line'></div>
              <div class='line' id='middle'></div>
              <div class='line'></div>
            </div>
          </div>

          <div id='subheader'>
            <a id='arrows'> > </a>
            <a id='page'>Delivery</a>
          </div>

        <div class="main">
            <h2>Your Information.</h2>
            <h4 style="margin-top: -15px; margin-bottom: 40px; font-weight: bold;">Key in all information to process to payment</h4>
            <form >
                <h3>Delivery address</h3>
                <input type="text" placeholder="Building, Street, and etc.." required> <br/>
                <input type="text" placeholder="Postal Code" required> <br/>
                <input type="text" placeholder="Area" required> <br/>
                <input type="text" placeholder="State" required>  <br/>
                
                <div class="buttonDiv" >
                    <p class="cal" action="afterDelivery.jsp">Calculate distance fee<p>
                </div>
                
                <br/>
                <h4>Delivery charges: </h4> <h4>__</h4>
                
            </form>
            <div class="backBt" id="back">
                Back
            </div>
            <div class="attemptNext">
                Next
            </div>
        </div>
    </body>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script>
        $(document).ready(function () {
            $("#back").click(function(){
                window.location.href="flower.jsp";
            });
        });
    </script>
</html>
