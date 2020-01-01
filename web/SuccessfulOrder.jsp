<%-- 
    Document   : SuccessfulOrder
    Created on : Jan 1, 2020, 8:01:19 PM
    Author     : mast3
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
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Order successful</title>
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
        <h2>Order successfully placed.</h2>
        <h3>Your order of "Love Bouquet" has been successfully processed.</h3>
        <h3>If you would like to view your order details (as well as edit, cancel, or track it), use "View my Order" and key in your Order ID.</h3>
        <h3>Your Order ID as well as other relevant details have been emailed to you.</h3>
        <div class="backBt" id="agreeBt">
                I understand.
            </div>
</body>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script>
        $(document).ready(function () {
            $("#agreeBt").click(function(){
                window.location.href="Gallery.jsp";
            });
        });
    </script>
</html>
