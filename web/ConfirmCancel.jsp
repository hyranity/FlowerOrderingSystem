<%-- 
    Document   : ConfirmCancel
    Created on : Jan 1, 2020, 11:38:04 AM
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
        <h2>Order cancelled.</h2>
        <h3>Your order of "Love Bouquet" has been successfully cancelled.</h3>
        <h3>You will be refunded within 2-3 business days.</h3>
               <div class="revertBt" id="close">
                    Revert
                </div>
        <div class="backBt">
                I understand.
            </div>
         <h5>If you change your mind, you can revert back. If you navigate away from this page, the cancellation is final.</h5>

    </body>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script>
        $(document).ready(function () {
            
            $(".revertBt").click(function(){
                window.location.href="MyOrder.jsp";
            });
        });
    </script>
</html>
