<%-- 
    Document   : Payment
    Created on : Dec 31, 2019, 12:07:02 PM
    Author     : mast3
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
      <head>
        <link href="https://fonts.googleapis.com/css?family=Roboto:100,400,700&display=swap" rel="stylesheet">
        <!-- Bootstrap -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" integrity="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu" crossorigin="anonymous">

        <link href="CSS/Payment.css" rel="stylesheet"/>
        <link href="CSS/header.css" rel="stylesheet"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Payment</title>
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
        
        <div class="main" style="z-index: 1; position: relative;">
            <h2>Complete your payment.</h2>
            <h4 style="margin-top: -15px; margin-bottom: 40px; font-weight: bold;">Hover over each field for more info</h4>
            <form action="SuccessfulOrder.jsp">
                <h3>Credit Card Info</h3>
                <input data-toggle="tooltip" data-placement="bottom" title="Number on your credit card" type="text" placeholder="Credit card no." required>
                <input data-toggle="tooltip" data-placement="bottom" title="The date on which your credit card expires (in month/year format)" type="text" placeholder="Expiry date" required>
                <input data-toggle="tooltip" data-placement="bottom" title="Digits found behind your card." type="text" placeholder="Security number" required>
                <br/>
                <br/>
                <h3>Customer info</h3>
                <input type="text" data-toggle="tooltip" data-placement="bottom" title="Your full name." placeholder="Full name" required>
                <input type="text" placeholder="Contact no." data-toggle="tooltip" data-placement="bottom" title="Your telephone number (include country code if your number is not Malaysian)" required>
                <input type="text" placeholder="Email" data-toggle="tooltip" data-placement="bottom" title="Your email address" required>
                <br/>
                <br/>
                <h3>Summary</h3>
                <h4 data-toggle="tooltip" data-placement="bottom" title="This is the arrangement itself.">Love Bouquet</h4>
                <h4 data-toggle="tooltip" data-placement="bottom" title="This is the arrangement cost itself." style="float: right;">RM100</h4>
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
                <button type="submit" style="display:none;" class="submitBt"></button>
            </form>
            <div class="backBt" data-toggle="tooltip" data-placement="bottom">
                back
            </div>
            <div class="payBt" data-toggle="tooltip" data-placement="bottom">
                purchase
            </div>
        </div>
         <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script>
        $(document).ready(function(){
            
            $(function () {
  $('[data-toggle="tooltip"]').tooltip();
});
            
            $(".backBt").click(function(){
                window.location.href="afterDelivery.jsp";
            });
            $(".payBt").click(function(){
                $(".submitBt").trigger("click");       
            });
        });
        
        
    </script>
</html>
