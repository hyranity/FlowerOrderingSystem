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

        <link href="CSS/itemTrack.css" rel="stylesheet"/>
        <link href="CSS/header.css" rel="stylesheet"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <!-- HEADER -->
        <header>
            <div class="siteName">
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
        <h2>Shipping Information.</h2>
        <div class="main">
            <div class="parcel">
                <h3 style="display: inline-block; font-size: 30px;  text-shadow: 1px 1px 4px white;">Location</h3>
                <h3 style="display: inline-block; font-size: 30px;  text-shadow: 1px 1px 4px white; float: right;">Status</h3>
                <br/> 
                <h3 style="display: inline-block; color: #00FF00;">Pos laju Parcel hub</h3>
                <h3 style="display: inline-block; float: right; color: #00FF00;">Item processed</h3>
                <p style="font-size: 16px">15-12-2019 12:13</p>
                <hr/>
                <h3 style="display: inline-block;">Pos laju Parcel hub</h3>
                <h3 style="display: inline-block; float: right;">Item picked up</h3>
                <p style="font-size: 16px">15-12-2019 5:44</p>
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
                window.location.href="MyOrderSameDay.jsp";
            });
        });
    </script>
</html>
