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
        <link href="CSS/HeaderFooter.css" rel="stylesheet"/>
        <link href="CSS/All.css" rel="stylesheet"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cancel order</title>
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
            <a id='page'>Confirm cancel</a>
          </div>
        <h2>Order cancelled.</h2>
        <h3>Your order of "Love Bouquet" has been successfully cancelled.</h3>
        <h3>You will be refunded within 2-3 business days.</h3>
               <div class="revertBt" id="close">
                   <a style="color: white">Revert</a>
                </div>
        <div class="backBt">
            <a style="color: white">I understand.</a>
            </div>
         <h5>If you change your mind, you can revert back. If you navigate away from this page, the cancellation is final.</h5>

    </body>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script>
        $(document).ready(function () {
            
            $(".revertBt").click(function(){
                window.location.href="MyOrderReverted.jsp";
            });
            $(".backBt").click(function(){
                window.location.href="Gallery.jsp";
            });
        });
    </script>
</html>
