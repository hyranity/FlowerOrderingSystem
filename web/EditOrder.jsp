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
        <form action="MyOrder.jsp">
        <div class='main'>
            <h3>Edit card message</h3>
            <br/>
            <input placeholder="To" type="text" value="Jesse McCree" required>
            <br/>
            <input placeholder="From" type="text" value="Ashe" required>
            <br/>
            <input placeholder="Card message" type="text" value="I love you" required>
            <br/>
            <div class="section">
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
                window.location.href="MyOrder.jsp";
            });
            
            $("#confirm").click(function () {
                $("#submitForm").trigger("click");  
            });
        });
    </script>
</html>
