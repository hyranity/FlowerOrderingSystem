<%-- 
    Document   : ProductsList
    Created on : 05-Jan-2020, 17:14:39
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="CSS/HeaderFooter.css" rel="stylesheet"/>
        <link href="CSS/ProductsList.css" rel="stylesheet"/>
        <title>Products List</title>
    </head>
    <body>
        <div id='main'>

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
            <a id='page'>Products list</a>
          </div>
 
          <div id='list'>

            <div class='row'>

              <div class='card' id='P001'>
                <div id='details'>
                  <div id='left'>
                    <img src='https://image.flaticon.com/icons/svg/1762/1762755.svg'>
                    <a id='button'>✎</a>
                  </div>
                  <div id='right'>
                    <a id='code'>P001</a>
                    <a id='backdrop'>P001</a>
                    <input type='text' class='detail' id='name' name='name_P001' placeholder='name' value='Pink Hibiscus' style='width: 150px;'>
                    <input type='text' class='detail' id='price' name='price_P001' placeholder='price' value='RM 15.00'>
                  </div>
                </div>
                <div id='buttons'>
                  <input type='submit' class='save' id='save_P001' value='✔'>
                  <input type='submit' class='remove' id='remove_P001' value='✘'>
                </div>
              </div>

              <div class='card' id='P002'>
                <div id='details'>
                  <div id='left'>
                    <img src='https://image.flaticon.com/icons/svg/2421/2421531.svg'>
                    <a id='button'>✎</a>
                  </div>
                  <div id='right'>
                    <a id='code'>P002</a>
                    <a id='backdrop'>P002</a>
                    <input type='text' class='detail' id='name' name='name_P002' placeholder='name' value='Orange Dandelion' style='width: 225px;'>
                    <input type='text' class='detail' id='price' name='price_P002' placeholder='price' value='RM 8.00'>
                  </div>
                </div>
                <div id='buttons'>
                  <input type='submit' class='save' id='save_P002' value='✔'>
                  <input type='submit' class='remove' id='remove_P002' value='✘'>
                </div>
              </div>

              <div class='card' id='P003'>
                <div id='details'>
                  <div id='left'>
                    <img src='https://image.flaticon.com/icons/svg/826/826981.svg'>
                    <a id='button'>✎</a>
                  </div>
                  <div id='right'>
                    <a id='code'>P003</a>
                    <a id='backdrop'>P003</a>
                    <input type='text' class='detail' id='name' name='name_P003' placeholder='name' value='Red Rose' style='width: 125px;'>
                    <input type='text' class='detail' id='price' name='price_P003' placeholder='price' value='RM 10.50'>
                  </div>
                </div>
                <div id='buttons'>
                  <input type='submit' class='save' id='save_P003' value='✔'>
                  <input type='submit' class='remove' id='remove_P003' value='✘'>
                </div>
              </div>

            </div>

          </div>

        </div>

    </body>
</html>
