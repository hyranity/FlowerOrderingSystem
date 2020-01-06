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
        <link href="CSS/MyOrder.css" rel="stylesheet"/>
        <link href="CSS/header.css" rel="stylesheet"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Customer order reverted</title>
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
            <a id='page'>My order</a>
          </div>
        <h2>Here's your order.</h2>
        <h4 style="margin-top: -15px; margin-bottom: 40px; font-weight: bold; color: #660066;">Hover over each item for more info</h4><br/>
        <h3 style="text-align: center; display: inline-block; margin-top: -100px; margin-bottom: 20px; color: coral; text-shadow: 1px 1px 20px coral;">Cancellation has been reverted.</h3>
        
                   
<br/>
        <br/>
      <div class="main">
            <h3 style="font-size: 30px; text-shadow: 1px 1px 4px white;">Flower Details</h3>
            <h4 data-toggle="tooltip" data-placement="bottom" title="This is the arrangement itself.">Love Bouquet</h4>
                <br/>
                <h5 data-toggle="tooltip" data-placement="bottom" title="This is the arrangement cost itself.">Arrangement costs</h5>
                <h5 data-toggle="tooltip" data-placement="bottom" title="This is the arrangement cost itself." style="float: right;">RM100</h5>
                <br/>
                <h5 data-toggle="tooltip" data-placement="bottom" title="This shows how many stalks you ordered and what type of flowers are they.">Rose, 12 stalks</h5>
                <h5 data-toggle="tooltip" data-placement="bottom" title="This shows how stalks you ordered and what type of flowers are they." style="float: right;">RM12 x 12</h5>
                <br/>
                <h5 data-toggle="tooltip" data-placement="bottom" title="This shows the wrapping color you've chosen">Blue wrapping</h5>
                <h5 data-toggle="tooltip" data-placement="bottom" title="There's no cost for this because it's just the color option. The cost of the wrapping itself is included in the arrangement cost." style="float: right;">RM0</h5>
                <br/>
                <h5 data-toggle="tooltip" data-placement="bottom" title="These are the delivery fees.">Delivery charges</h5>
                <h5 data-toggle="tooltip" data-placement="bottom" title="These are the delivery fees." style="float: right;">RM120</h5>
                <br/>
                <h4 data-toggle="tooltip" data-placement="bottom" title="This is the total cost.">Total: RM364</h4>
            <br/>
            <br/>
            <hr/>
            <h3 style="font-size: 30px;  text-shadow: 1px 1px 4px white;">Delivery Details</h3>
            <h4>Delivering to:</h4> <h3 style="margin-top: -6px; color: coral;" data-toggle="tooltip" data-placement="bottom" title="This is where it will be delivered.">Lido four season B-12-11, 88200 Kota Kinabalu, Sabah</h3>
            <h4>on</h4><h3 style="display: inline-block; margin-left: 10px;" data-toggle="tooltip" data-placement="bottom" title="This is when it will be delivered.">January 20, 2020</h3>
            <hr/>
            <div class="cardMsg">
                <h3 style="font-size: 30px;  text-shadow: 1px 1px 4px white;">Card Details</h3>
                <h4>To</h4><h3 style="display: inline-block; margin-left: 10px; " data-toggle="tooltip" data-placement="bottom" title="This is who the flower is given to.">Jesse McCree</h3>
                <br/>
                <h4>From</h4><h3 style="display: inline-block; margin-left: 10px;" data-toggle="tooltip" data-placement="bottom" title="This is the giver of the flower. ">Ashe</h3>
                <br/>
                <br/>
                <h4>Message</h4><h3 style="display: inline-block; margin-left: 10px;" data-toggle="tooltip" data-placement="bottom" title="This is the message of the card.">I love you</h3>
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
                <p>You are declaring that you have received your item.</p>
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
