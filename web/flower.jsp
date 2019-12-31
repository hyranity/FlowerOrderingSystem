<%-- 
    Document   : flower
    Created on : Dec 30, 2019, 3:43:01 PM
    Author     : mast3
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="https://fonts.googleapis.com/css?family=Roboto:100,400,700&display=swap" rel="stylesheet">
        <!-- Bootstrap -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" integrity="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu" crossorigin="anonymous">

        <link href="CSS/Flower.css" rel="stylesheet"/>
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
        <div class="main">
            <div class="image">
                <img src="https://www.wenghoa.com/pub/media/catalog/product/cache/cf3f2243ef4940fd5c66f2ff035145ac/j/f/jf_fl_1143_bouquet_of_101_pink_roses.jpg"/>
            </div>
            <div class="infoArea">
                <div class="info">
                    <h3>Love Bouquet</h3>
                    <p class="description">This is the best gift for your loved one, whenever the occasion!</p>
                    <br/>
                    <p class="price">RM72</p>
                    <p class="indivprice">(RM12 per stalk)</p>
                </div>

                <div class="customize">
                    <h2>Personalize your order.</h2>
                    <form id="customizerForm">
                        <p class="flowerNo">6</p> <p id="stalkText">stalks</p>
                        <input class="slider" type="range" min="1" max="12" value="6"/>
                        <div class="section">
                            <p>Flower type</p>
                            <br/>
                            <select id="flowerTypeChooser">
                                <option >Rose</option>
                                <option>Lily</option>
                                <option>Carnation</option>
                                <option>Gerbera</option>
                                <option>Sunflower</option>
                            </select>
                        </div>
                        <div class="section" style="margin-left: 70px;">
                            <p>Wrapping color</p>
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
                        <br/>
                        <br/>
                        <br/>
                        <input placeholder="To" type="text">
                        <br/>
                        <input placeholder="From" type="text">
                        <br/>
                        <input placeholder="Card message" type="text">
                        <br/>
                        <h3 style="margin-bottom: -10px;">How do you want to get your flower?</h3>
                        <br/>
                        <input type="radio" name="collectionChoice" id="walkin" checked> <label for="walkin">I'll collect it</label>
                       <input type="radio" name="collectionChoice" id="delivery" > <label for="delivery">Deliver it</label>
                        <br/>
                        <div class="buttonDiv" id="choice" >
                            <h3>Buy </h3><p id="flowerChoice"></p>, <p id="wrapChoice"></p> </div>
                </div>
                </form>
            </div>
        </div>
    </body>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script>
        $(document).ready(function () {
            // Set default button value
            $("#flowerChoice").text("Rose");
            $(".buttonDiv").css("background-color", "white");
            $("#choice").css("color", "crimson");
            $("#wrapChoice").text("Wrapped in red");

            $(".slider").change(function () {

                var quantity = parseFloat(this.value) * 12;
                $(".price").text("RM" + quantity);
                $(".flowerNo").text(quantity / 12);
                if (quantity / 12 == 1)
                    $("#stalkText").text("stalk");
                else
                    $("#stalkText").text("stalks");
            });
            $("#colorChooser").change(function () {

                if (this.value == "Red") {
                    $(".buttonDiv").css("background-color", "white");
                    $("#choice").css("color", "crimson");
                    $("#wrapChoice").text("Wrapped in red");
                }
                if (this.value == "Cream") {
                    $("#choice").css("background-color", "white");
                    $("#choice").css("color", "darksalmon");
                    $("#wrapChoice").text("Wrapped in cream");
                }
                if (this.value == "Purple") {
                    $("#choice").css("background-color", "white");
                    $("#choice").css("color", "darkorchid");
                    $("#wrapChoice").text("Wrapped in purple");
                }
                if (this.value == "Blue") {
                    $("#choice").css("background-color", "white");
                    $("#choice").css("color", "blue");
                    $("#wrapChoice").text("Wrapped in blue");
                }
                if (this.value == "Black") {
                    $("#choice").css("color", "white");
                    $("#choice").css("background-color", "black");
                    $("#wrapChoice").text("Wrapped in black");
                }
                if (this.value == "White") {
                    $("#choice").css("color", "black");
                    $("#choice").css("background-color", "white");
                    $("#wrapChoice").text("Wrapped in white");
                }
            });
            $("#flowerTypeChooser").change(function () {
                if (this.value == "Rose") {
                    $("#flowerChoice").text("Rose");
                }
                if (this.value == "Lily") {
                    $("#flowerChoice").text("Lily");
                }
                if (this.value == "Carnation") {
                    $("#flowerChoice").text("Carnation");
                }
                if (this.value == "Gerbera") {
                    $("#flowerChoice").text("Gerbera");
                }
                if (this.value == "Sunflower") {
                    $("#flowerChoice").text("Sunflower");
                }
            });
        });
    </script>
</html>
