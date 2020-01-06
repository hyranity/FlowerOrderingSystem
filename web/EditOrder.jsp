<%-- 
    Document   : EditOrder
    Created on : Jan 1, 2020, 1:41:47 PM
    Author     : mast3
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="https://fonts.googleapis.com/css?family=Roboto:100,400,700&display=swap" rel="stylesheet">
        <!-- Bootstrap -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" integrity="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu" crossorigin="anonymous">

        <link href="CSS/EditOrder.css" rel="stylesheet"/>
        <link href="CSS/header.css" rel="stylesheet"/>
        <link href="CSS/All.css" rel="stylesheet"/>
        <link href="CSS/HeaderFooter.css" rel="stylesheet"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
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
            <a id='page'>Edit order</a>
        </div>
        <h2>Edit my order</h2>
        <h4 style="margin-top: 15px; margin-bottom: 40px; font-weight: bold; color: #660066;">Hover over each field for more info</h4>
        <form action="MyOrder.jsp">
            <div class='main'>
                <h3>Edit card message</h3>
                <br/>
                <input data-toggle="tooltip" data-placement="bottom" title="Give the name of the person you want to address to." placeholder="To" type="text" class="textBox" required>
                <br/>
                <input data-toggle="tooltip" data-placement="bottom" title="Give the name of the person who the flower is given to" placeholder="From" type="text"  class="textBox" required>
                <br/>
                <input data-toggle="tooltip" data-placement="bottom" title="Write a message to be written on the card so the receipient can read it." placeholder="Card message" type="text"  class="textBox" required>
                <br/>
                <div class="section" data-toggle="tooltip" data-placement="bottom" title="The color of the wrapping paper that will be used to surround the flowers.">
                    <h3>Wrapping color</h3>
                    <br/>
                    <select id="colorChooser">
                        <option>Red</option>
                        <option>Cream</option>
                        <option>Purple</option>
                        <option>Blue</option>
                        <option>Black</option>
                        <option>White</option>
                    </select>
                </div>
            </div>
            <button type="submit" style="display: none" id="submitForm"></button>
        </form>
        <br/>
        <br/>
        <div class="cancelBt" id="cancel">
            <a style='color: white;'>Cancel changes</a>
        </div>
        <div class="confirmBt" id="confirm">
            <a style='color: white'>Confirm changes</a>
        </div>
    </body>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script>
        $(document).ready(function () {
            $("#cancel").click(function () {
                window.location.href = "MyOrder.jsp";
            });

            $("#confirm").click(function () {
                $("#submitForm").trigger("click");
            });
        });
    </script>
</html>
