<%-- 
    Document   : ConfirmCancel
    Created on : Jan 1, 2020, 11:38:04 AM
    Author     : Kelvin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="https://fonts.googleapis.com/css?family=Roboto:100,400,700&display=swap" rel="stylesheet">
        <!-- Bootstrap -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" integrity="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu" crossorigin="anonymous">

        <link href="CSS/ConfirmCancel.css" rel="stylesheet"/>
        <link href="CSS/header.css" rel="stylesheet"/>
        <link href="CSS/HeaderFooter.css" rel="stylesheet"/>
        <link href="CSS/All.css" rel="stylesheet"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Confirm item</title>
    </head>
    <style>
        .redeemBtn{
            background-color:  coral;
            color: white;
            padding: 5px;
            border-radius: 15px;
            padding-left: 10px;
            padding-right: 10px;
            text-align: center;
            font-size: 25px;
            margin: 20px;
            margin-left: 0;
            margin-top: 10px;
            font-weight: bold;
            display: inline-block;
            box-shadow: 0px 0px 10px  0px coral;
            position: relative;
            z-index: 1;
        }

    </style>
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
            <a id='page'>Confirm item</a>
          </div>
        <h2>Order received.</h2>
        <h3>Your payment of "Love Bouquet" has been successfully made.</h3>
        <h3>Enjoy your flower.</h3>
        <div class="backBt">
            Back to home
        </div>
        <a href="PointsRedeemed.jsp"><button class="redeemBtn">Redeem my points now!</button></a>
    </body>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script>
        $(document).ready(function () {
            $(".backBt").click(function () {
                window.location.href = "Gallery.jsp";
            });
        });
    </script>
</html>
