<%-- 
    Document   : Gallery
    Created on : Dec 26, 2019, 10:28:21 AM
    Author     : mast3
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="https://fonts.googleapis.com/css?family=Roboto:100,400,700&display=swap" rel="stylesheet">
        <!-- Bootstrap -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" integrity="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu" crossorigin="anonymous">

        <link href="CSS/Gallery.css" rel="stylesheet"/>
        <link href="CSS/header.css" rel="stylesheet"/>
        <link href="CSS/All.css" rel="stylesheet"/>
        <link href="CSS/HeaderFooter.css" rel="stylesheet"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
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
            <a id='page'>Gallery</a>
          </div>
        <div class="gallery" style="z-index:1;position: relative;">
            <h1>Gallery</h1>
            <h2>Click on any flower to make your choice.</h2>
            
            <table>
                <tr>
                    <td class="cell" id="first">
                        <img class="image" src="http://assets.eflorist.com/assets/products/PHR_/T282-9A.jpg"/>
                        <div class="info">
                            <h3>Springtime</h3>
                            <p class="description">The breath in the garden that would make any loved one smile.</p>
                            <p class="price">RM130</p>
                        </div>
                    </td>
                    <td class="cell">
                        <img class="image" src="https://www.wenghoa.com/pub/media/catalog/product/cache/cf3f2243ef4940fd5c66f2ff035145ac/j/f/jf_fl_1143_bouquet_of_101_pink_roses.jpg"/>
                        <div class="info">
                            <h3>Love Bouquet</h3>
                            <p class="description">This is the best gift for your loved one, whenever the occasion!</p>
                            <p class="price">RM100</p>
                        </div>
                    </td>
                    <td class="cell">
                        <img class="image" src="https://floralgaragesg.com/wp-content/uploads/2015/10/Colourful-Roses-Bouquet-R04"/>
                        <div class="info">
                            <h3>Spectrum</h3>
                            <p class="description">The colors of the world right in your home.</p>
                            <p class="price">RM160</p>
                        </div>
                    </td>
                    <td class="cell">
                        <img class="image" src="https://images-na.ssl-images-amazon.com/images/I/81oXSN3OxNL._SY445_.jpg"/>
                        <div class="info">
                            <h3>Majestic Forest</h3>
                            <p class="description">Extremely elegant arrangement for the office.</p>
                            <p class="price">RM110</p>
                        </div>
                    </td>
                </tr>
               <tr>
                    <td class="cell" id="first">
                        <img class="image" src="http://assets.eflorist.com/assets/products/PHR_/T282-9A.jpg"/>
                        <div class="info">
                            <h3>Springtime</h3>
                            <p class="description">The breath in the garden that would make any loved one smile.</p>
                            <p class="price">RM220</p>
                        </div>
                    </td>
                    <td class="cell">
                        <img class="image" src="https://www.wenghoa.com/pub/media/catalog/product/cache/cf3f2243ef4940fd5c66f2ff035145ac/j/f/jf_fl_1143_bouquet_of_101_pink_roses.jpg"/>
                        <div class="info">
                            <h3>Love Bouquet</h3>
                            <p class="description">This is the best gift for your loved one, whenever the occasion!</p>
                            <p class="price">RM260</p>
                        </div>
                    </td>
                    <td class="cell">
                        <img class="image" src="https://floralgaragesg.com/wp-content/uploads/2015/10/Colourful-Roses-Bouquet-R04"/>
                        <div class="info">
                            <h3>Spectrum</h3>
                            <p class="description">The colors of the world right in your home.</p>
                            <p class="price">RM140</p>
                        </div>
                    </td>
                    <td class="cell">
                        <img class="image" src="https://images-na.ssl-images-amazon.com/images/I/81oXSN3OxNL._SY445_.jpg"/>
                        <div class="info">
                            <h3>Majestic Forest</h3>
                            <p class="description">Extremely elegant arrangement for the office.</p>
                            <p class="price">RM250</p>
                        </div>
                    </td>
                </tr>
            </table>
            <h5 style="font-size: 16px; font-weight: bold;">Prices are base arrangement costs. Number of flower stalks costs additional RM12 each.</h5>
            <div class="pages">Page <p class="current">1</p><p>2</p><p>3</p><p>4</p></div>
        </div>
    </body>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script>
        $(document).ready(function(){
            $(".cell").click(function(){
                window.location.href="flower.jsp";
            });
        });
    </script>
</html>
