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
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
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
                <a href="GetOrder.jsp"><div>
                    View my Order
                </div></a>
            </div>
        </header>
        <div class="gallery" style="z-index:1;position: relative;">
            <h1>Gallery</h1>
            <table>
                <tr>
                    <td class="cell" id="first">
                        <img class="image" src="https://www.wenghoa.com/pub/media/catalog/product/cache/cf3f2243ef4940fd5c66f2ff035145ac/j/f/jf_fl_1143_bouquet_of_101_pink_roses.jpg"/>
                        <div class="info">
                            <h3>12 Roses</h3>
                            <p class="description">This is the best gift for your loved one, whenever the occasion!</p>
                            <p class="price">RM200</p>
                        </div>
                    </td>
                    <td class="cell">
                        <img class="image" src="https://www.wenghoa.com/pub/media/catalog/product/cache/cf3f2243ef4940fd5c66f2ff035145ac/j/f/jf_fl_1143_bouquet_of_101_pink_roses.jpg"/>
                        <div class="info">
                            <h3>Love Bouquet</h3>
                            <p class="description">This is the best gift for your loved one, whenever the occasion!</p>
                            <p class="price">RM200</p>
                        </div>
                    </td>
                    <td class="cell">
                        <img class="image" src="https://www.wenghoa.com/pub/media/catalog/product/cache/cf3f2243ef4940fd5c66f2ff035145ac/j/f/jf_fl_1143_bouquet_of_101_pink_roses.jpg"/>
                        <div class="info">
                            <h3>12 Roses</h3>
                            <p class="description">This is the best gift for your loved one, whenever the occasion!</p>
                            <p class="price">RM200</p>
                        </div>
                    </td>
                    <td class="cell">
                        <img class="image" src="https://www.wenghoa.com/pub/media/catalog/product/cache/cf3f2243ef4940fd5c66f2ff035145ac/j/f/jf_fl_1143_bouquet_of_101_pink_roses.jpg"/>
                        <div class="info">
                            <h3>Love Bouquet</h3>
                            <p class="description">This is the best gift for your loved one, whenever the occasion!</p>
                            <p class="price">RM200</p>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td class="cell">
                        <img class="image" src="https://www.wenghoa.com/pub/media/catalog/product/cache/cf3f2243ef4940fd5c66f2ff035145ac/j/f/jf_fl_1143_bouquet_of_101_pink_roses.jpg"/>
                        <div class="info">
                            <h3>12 Roses</h3>
                            <p class="description">This is the best gift for your loved one, whenever the occasion!</p>
                            <p class="price">RM200</p>
                        </div>
                    </td>
                    <td class="cell">
                        <img class="image" src="https://www.wenghoa.com/pub/media/catalog/product/cache/cf3f2243ef4940fd5c66f2ff035145ac/j/f/jf_fl_1143_bouquet_of_101_pink_roses.jpg"/>
                        <div class="info">
                            <h3>Love Bouquet</h3>
                            <p class="description">This is the best gift for your loved one, whenever the occasion!</p>
                            <p class="price">RM200</p>
                        </div>
                    </td>
                    <td class="cell">
                        <img class="image" src="https://www.wenghoa.com/pub/media/catalog/product/cache/cf3f2243ef4940fd5c66f2ff035145ac/j/f/jf_fl_1143_bouquet_of_101_pink_roses.jpg"/>
                        <div class="info">
                            <h3>12 Roses</h3>
                            <p class="description">This is the best gift for your loved one, whenever the occasion!</p>
                            <p class="price">RM200</p>
                        </div>
                    </td>
                    <td class="cell">
                        <img class="image" src="https://www.wenghoa.com/pub/media/catalog/product/cache/cf3f2243ef4940fd5c66f2ff035145ac/j/f/jf_fl_1143_bouquet_of_101_pink_roses.jpg"/>
                        <div class="info">
                            <h3>Love Bouquet</h3>
                            <p class="description">This is the best gift for your loved one, whenever the occasion!</p>
                            <p class="price">RM200</p>
                        </div>
                    </td>
                </tr>
            </table>
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
