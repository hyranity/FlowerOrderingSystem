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

        <link href="CSS/MyOrder.css" rel="stylesheet"/>
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
        <h2>Here's your order.</h2>
        <h3 style="text-align: center; display: inline-block; margin-top: -100px; margin-bottom: 50px; color: coral; text-shadow: 1px 1px 20px coral;">Cancellation has been reverted.</h3>
        <br/>
        <div class="main">
            <h3 style="font-size: 30px; text-shadow: 1px 1px 4px white;">Flower Details</h3>
             <h4>Love Bouquet</h4>
            <br/>
            <h5>Love Bouquet design arrangement</h5>
            <h5 style="float: right;">RM100</h5>
            <br/>
            <h5>Rose, 12 stalks</h5>
            <h5 style="float: right;">RM12 x 12</h5>
            <br/>
            <h5>Blue wrapping</h5>
            <h5 style="float: right;">RM0</h5>
            <br/>
            <h5>Delivery charges</h5>
            <h5 style="float: right;">RM120</h5>
            <br/>
            <h4>Total: RM364</h4>
            <br/>
            <br/>
            <hr/>
            <h3 style="font-size: 30px;  text-shadow: 1px 1px 4px white;">Delivery Details</h3>
            <h4>Delivering to:</h4> <h3 style="margin-top: -6px; color: coral;">Lido four season B-12-11, 88200 Kota Kinabalu, Sabah</h3>
            <h4>on</h4><h3 style="display: inline-block; margin-left: 10px;">January 20, 2020</h3>
            <hr/>
            <div class="cardMsg">
                <h3 style="font-size: 30px;  text-shadow: 1px 1px 4px white;">Card Details</h3>
                <h4>To</h4><h3 style="display: inline-block; margin-left: 10px; ">Jesse McCree</h3>
                <br/>
                <h4>From</h4><h3 style="display: inline-block; margin-left: 10px;">Ashe</h3>
                <br/>
                <br/>
                <h4>Message</h4><h3 style="display: inline-block; margin-left: 10px;">I love you</h3>
            </div>
        </div>
        <div class="btContainer">
            <div class="editBt">
                Edit order
            </div>
            <div class="trackBt" id="track">
                Track order
            </div>

            <div class="cancelBt" id="cancel">
                Cancel order
            </div>
            
            <div class="statusBt" id="confirmOrder">
                Confirm order
            </div>
        </div>
        <div class="overlay">
            <div class="confirm">
                <h3>Do you want to cancel your order?</h3>
                <p>Your payment will be refunded back to you shortly after cancellation.</p>
                <div class="trackBt" id="close">
                    Don't cancel
                </div>
                <div class="cancelBt" id="confirmCancel">
                    Cancel my order
                </div>
            </div>
        </div>
        
        <div class="overlay2">
            <div class="confirm">
                <h3>Once you click confirm</h3>
                <p>Your payment will be send to the seller. Hence, your item has received</p>
                <p style="color: red;">No refund</p>
                <div class="trackBt" id="close2">
                    Cancel
                </div>
                <div class="statusBt" id="confirmStatus">
                    Confirm
                </div>
            </div>
        </div>
    </body>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script>
        $(document).ready(function () {
            $("#track").click(function () {
                window.location.href="itemTrack.jsp";
            });
            
            $("#cancel").click(function () {
                $(".overlay").css("display", "block");
            });
            
            $("#close").click(function () {
                $(".overlay").css("display", "none");
            });
            
            $("#close2").click(function () {
                $(".overlay2").css("display", "none");
            });
            
            $("#confirmOrder").click(function () {
                $(".overlay2").css("display", "block");
            });
            
            $(".editBt").click(function () {
                 window.location.href="EditOrder.jsp";
            });
            
            $("#confirmCancel").click(function(){
                window.location.href="ConfirmCancel.jsp";
            });
            
            $("#confirmStatus").click(function(){
                window.location.href="ConfirmItem.jsp";
            });
        });
    </script>
</html>
