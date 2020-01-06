<%-- 
    Document   : MyOrder
    Created on : Jan 1, 2020, 1:42:50 AM
    Author     : mast3
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="https://fonts.googleapis.com/css?family=Roboto:100,400,700&display=swap" rel="stylesheet">
        <!-- Bootstrap -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" integrity="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu" crossorigin="anonymous">
        <link href="CSS/All.css" rel="stylesheet"/>
        <link href="CSS/HeaderFooter.css" rel="stylesheet"/>
        <link href="CSS/itemTrack.css" rel="stylesheet"/>
        <link href="CSS/header.css" rel="stylesheet"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Track item</title>
    </head>
    <body>
        <!-- HEADER -->
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
            <a id='page'>Track item</a>
          </div>
        <h2>Shipping Information.</h2>
        <div class="main">
            <div class="parcel">
                <h3 style="display: inline-block; font-size: 30px;  text-shadow: 1px 1px 4px white;">Location</h3>
                <h3 style="display: inline-block; font-size: 30px;  text-shadow: 1px 1px 4px white; float: right;">Status</h3>
                <br/> 
                <h3 style="display: inline-block; color: #00FF00;">Lido four season</h3>
                <h3 style="display: inline-block; float: right; color: #00FF00;">Item delivered</h3>
                <p style="font-size: 16px">20-1-2020 10:30</p>
                <hr/>
                <h3 style="display: inline-block;">Jalan Lintas</h3>
                <h3 style="display: inline-block; float: right;">Item out for delivery</h3>
                <p style="font-size: 16px">20-1-2020 10:00</p>
                <hr/>
                <h3 style="display: inline-block;">Damai point</h3>
                <h3 style="display: inline-block; float: right;">Item dispatched out</h3>
                <p style="font-size: 16px">20-1-2020 9:43</p>
                <hr/>
                <h3 style="display: inline-block;">Glory Florist</h3>
                <h3 style="display: inline-block; float: right;">Item processed</h3>
                <p style="font-size: 16px">20-1-2020 9:33</p>
                <hr/>
                <h3 style="display: inline-block;">Glory Florist</h3>
                <h3 style="display: inline-block; float: right;">Item picked up</h3>
                <p style="font-size: 16px">20-1-2020 8:33</p>
            </div>
        </div>
        <div class="btContainer">
            <div class="backBt" id="back">
                Back
            </div>
        </div>
    </body>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script>
        $(document).ready(function () {
            $("#back").click(function () {
                window.location.href="MyOrder.jsp";
            });
        });
    </script>
</html>
