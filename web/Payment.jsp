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
        
        <div class="main">
            <h2>Complete your payment.</h2>
            <form action="SuccessfulOrder.jsp">
                <h3>Credit Card Info</h3>
                <input type="text" placeholder="Credit card no." required>
                <input type="text" placeholder="Expiry date" required>
                <input type="text" placeholder="Security number" required>
                <br/>
                <br/>
                <h3>Customer info</h3>
                <input type="text" placeholder="Full name" required>
                <input type="text" placeholder="Contact no." required>
                <input type="text" placeholder="Email" required>
                <br/>
                <br/>
                <h3>Delivery address</h3>
                <input type="text" placeholder="Building, Street, and etc.."required>
                <input type="text" placeholder="Postal Code" required> 
                <input type="text" placeholder="State" required> 
                <input type="text" placeholder="Area" required>  
                <br/>
                <br/>
                <h3>Summary</h3>
                <h4>Love Bouquet</h4>
                <h4 style="float: right;">RM100</h4>
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
                <button type="submit" style="display:none;" class="submitBt"></button>
            </form>
            <div class="backBt">
                back
            </div>
            <div class="payBt">
                purchase
            </div>
        </div>
         <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script>
        $(document).ready(function(){
            $(".backBt").click(function(){
                window.location.href="flower.jsp";
            });
            $(".payBt").click(function(){
                $(".submitBt").trigger("click");       
            });
        });
    </script>
</html>
