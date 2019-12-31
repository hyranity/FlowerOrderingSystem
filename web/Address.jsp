<%-- 
    Document   : Delivery
    Created on : Dec 31, 2019, 3:42:06 PM
    Author     : Student
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
        <title>Address</title>
    </head>
    <body>
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
            <h2>Your Information.</h2>
            <form>
                <h3>Current address</h3>
                <input type="text" placeholder="Name"> </br>
                <input type="text" placeholder="Phone Number"> </br>
                <input type="text" placeholder="Postal Code"> </br>
                <input type="text" placeholder="State"> </br>
                <input type="text" placeholder="Area"> </br>
                <input type="text" placeholder="Building, Street, and etc..">

            </form>
            <div class="backBt">
                Back
            </div>
            <div class="payBt">
                Submit
            </div>
        </div>
    </body>
</html>
