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
        <link href="CSS/All.css" rel="stylesheet"/>
        <link href="CSS/HeaderFooter.css" rel="stylesheet"/>
        <link href="CSS/Flower.css" rel="stylesheet"/>
        <link href="CSS/header.css" rel="stylesheet"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <!-- HEADER -->
          <div id='header'>
            <a href='Gallery.jsp' class='link'>home</a>
            <a href='Gallery.jsp' class='link'>shop</a>
            <a href='Gallery.jsp' id='title'>glory florist</a>
            <a href='MyOrder.jsp' class='link'>order</a>
            <a href='Login.jsp' class='link'>account</a>

            <div id='background'>
              <div class='line'></div>
              <div class='line' id='middle'></div>
              <div class='line'></div>
            </div>
          </div>

          <div id='subheader'>
            <a id='arrows'> > </a>
            <a id='page'>Product</a>
          </div>
        <div class="main">
            <div class="image">
                <img src="https://www.wenghoa.com/pub/media/catalog/product/cache/cf3f2243ef4940fd5c66f2ff035145ac/j/f/jf_fl_1143_bouquet_of_101_pink_roses.jpg"/>
            </div>
            <div class="infoArea">
                <div class="info">
                    <h3>Love Bouquet</h3>
                    <p class="description">This is the best gift for your loved one, whenever the occasion!</p>
                    <br/>
                    <br/>
                    <p class="price" id='priceLbl'>RM100</p>
                    <p class="indivprice">(Additional RM12 per stalk)</p>
                </div>

                <div class="customize">
                    <h2 style='font-size: 35px; text-shadow: 1px 1px 20px #660066;'>Personalize your order.</h2>
                    <h4 style="margin-top: 10px; margin-bottom: 40px; font-weight: bold; color: #660066">Hover over each field for more info</h4>
                    <form id="customizerForm" action="Delivery.jsp">
                        <p class="flowerNo">6</p> <p id="stalkText">stalks</p>
                        <input data-toggle="tooltip" data-placement="bottom" title="Drag to adjust the number of stalks you want." class="slider" type="range" min="1" max="12" value="6"/>
                        <div class="section" data-toggle="tooltip" data-placement="bottom" title="What kind of flower you want give.">
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
                        <div class="section" style="margin-left: 70px;" data-toggle="tooltip" data-placement="bottom" title="The color of the wrapping paper that will be used to surround the flowers.">
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
                        <input data-toggle="tooltip" data-placement="bottom" title="Give the name of the person you want to address to." placeholder="To" type="text" class="textBox" required>
                        <br/>
                        <input data-toggle="tooltip" data-placement="bottom" title="Give the name of the person who the flower is given to" placeholder="From" type="text"  class="textBox" required>
                        <br/>
                        <input data-toggle="tooltip" data-placement="bottom" title="Write a message to be written on the card so the receipient can read it." placeholder="Card message" type="text"  class="textBox" required>
                        <br/>
                        <h3 style="margin-bottom: -10px;">How do you want to get your flower?</h3>
                        <br/>
                        <input type="radio" name="collectionChoice" id="walkin" checked> <label for="walkin" data-toggle="tooltip" data-placement="bottom" title="You'll have to come to the florist to get your flower.">I'll collect it</label>
                        <input type="radio" name="collectionChoice" id="delivery" > <label for="delivery" data-toggle="tooltip" data-placement="bottom" title="We'll deliver it for you. Delivery fees will be charged based on distance.">Deliver it</label>
                        <br/>
                        <h3 style="margin-bottom: -10px;">When do you want to get it?</h3>
                        <br/>
                        <input data-toggle="tooltip" data-placement="bottom" title="The date of which you want to collect the flower or want it to be delivered." id='date' placeholder="(e.g. 25/12/2020)" type="text"  class="textBox" required>
                        <br/>
                        <p id='errorMessage' style='color: red;'></p>
                        <br/>
                        <div class="buttonDiv" id="choice" >
                            <h3>Buy </h3><p id="flowerChoice"></p>, <p id="wrapChoice"></p> </div>
                            <button type="submit" style="display: none" id="submitForm"></button>
                            </form>
                </div>
                
            </div>
        </div>
    </body>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script>

        $(document).ready(function () {

            function disableButton() {
                $(".buttonDiv").css("pointer-events", "none");
                $(".buttonDiv").css("opacity", "0.5");
            }

            function enableButton() {
                $("#errorMessage").text("");
                $(".buttonDiv").css("pointer-events", "auto");
                $(".buttonDiv").css("opacity", "1");
            }
            // validate via REGEX
            $("#date").keyup(function (e) {
                var string = this.value;
                var regex = /^(\d{1,2})\/(\d{1,2})\/(\d{4})$/;
                // REGEX thanks to ic3b3rg @ https://stackoverflow.com/questions/16462297/regex-for-date-validation-in-javascript
                if (!string.match(regex)) {
                    $("#errorMessage").text("Ensure that your date is in day/month/year format.");
                    $(".buttonDiv").css("pointer-events", "none");
                    $(".buttonDiv").css("opacity", "0.5");
                } else {
                    // Format is correct
                    $("#errorMessage").text("");
                    $(".buttonDiv").css("pointer-events", "auto");
                    $(".buttonDiv").css("opacity", "1");

                    var today = new Date();
                    // Code thanks to Y. Kurmangaliyev @ https://stackoverflow.com/questions/33299687/how-to-convert-dd-mm-yyyy-string-into-javascript-date-object
                    var dateSections = string.split("/");
                    var expectedDate = new Date(+dateSections[2], dateSections[1] - 1, +dateSections[0]);

                    // Compare dates
                    if (expectedDate > today) {
                        // Is correct
                        $("#errorMessage").text("");
                        $(".buttonDiv").css("pointer-events", "auto");
                        $(".buttonDiv").css("opacity", "1");
                    } else {
                        // Is incorrect
                        $("#errorMessage").text("Orders must be made ONE DAY before intended day.");
                        $(".buttonDiv").css("pointer-events", "none");
                        $(".buttonDiv").css("opacity", "0.5");
                    }

                }

            }
            );

            // Set default button value
            $("#flowerChoice").text("Rose");
            $(".buttonDiv").css("background-color", "white");
            $("#choice").css("color", "crimson");
            $("#wrapChoice").text("Wrapped in red");

            $(".slider").change(function () {

                var quantity = parseFloat(this.value) * 12;
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

            $(".buttonDiv").click(function () {
        $("#submitForm").trigger("click");        
    });
        });
    </script>
</html>
