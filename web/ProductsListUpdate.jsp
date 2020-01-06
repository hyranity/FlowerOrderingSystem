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
            
        <div id='info'>
          <a id='description'>View, edit or remove available products. <span id='back' onclick='location.href="StaffDashboard.jsp";'>Back.</span></a>
          <input type='checkbox' name="toggle" id='toggle'>
          <label id='toggle_text' for='toggle'>Help!</label>

          <div id='hidden'>

            <div class='panel'>
              <a id='heading'>The cards</a>
              <a id='description'>
                Each of the cards below represents one customer order, displayed in the following format:
                <br><br>
                <b>Product code</b>, product image, product name, product price.
              </a>
            </div>

            <div class='panel'>
              <a id='heading'>Editing details</a>
              <a id='description'>
                To edit the details of a product, click on the detail you want to edit, and replace the existing value with a new value.
                <br><br>
                <b>eg.</b> Replace the name <b>Pink Hibiscus</b> with <b>Red Rose</b>.
              </a>
            </div>

            <div class='panel'>
              <a id='heading'>Saving changes</a>
              <a id='description' style='line-height: 28px;'>
                To save any changes you've made to a particular product, click the
                <span style='background-color: #33334d; color: rgb(255, 243, 255); padding-top: 8px; padding-bottom: 5px; padding-left: 15px; padding-right: 15px;'>✔</span>
                button.
              </a>
            </div>

            <div class='panel' style='width: 265px'>
              <a id='heading'>Removing products</a>
              <a id='description' style='line-height: 28px;'>
                To remove a particular product from the list, click the
                <span style='background-color: rgba(255, 51, 51, 0.6); color: rgb(255, 243, 255); padding-top: 8px; padding-bottom: 5px; padding-left: 15px; padding-right: 15px;'>✘</span>
                button.
              </a>
            </div>

          </div>

        </div>
            
          <a style='color: rgba(0, 153, 51, 0.6); font-weight: bold; font-size: 25px; z-index: 1;'>
              Product P001 has been updated. 
              <span style='color: #a4a4c1; text-decoration: underline;' onclick='location.href="ProductsList.jsp";'>Undo.</span>
          </a>
 
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
                    <input type='text' class='detail' id='name' name='name_P001' placeholder='name' value='Summertime' style='width: 150px;'>
                    <input type='text' class='detail' id='price' name='price_P001' placeholder='price' value='RM 130.00'>
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
                    <input type='text' class='detail' id='name' name='name_P002' placeholder='name' value='Majestic Forest' style='width: 200px;'>
                    <input type='text' class='detail' id='price' name='price_P002' placeholder='price' value='RM 110.00'>
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
                    <input type='text' class='detail' id='name' name='name_P003' placeholder='name' value='Mystic Rune' style='width: 150px;'>
                    <input type='text' class='detail' id='price' name='price_P003' placeholder='price' value='RM 250.00'>
                  </div>
                </div>
                <div id='buttons'>
                  <input type='submit' class='save' id='save_P003' value='✔'>
                  <input type='submit' class='remove' id='remove_P003' value='✘' onclick='location.href="ProductsListRemove.jsp";'>
                </div>
              </div>

            </div>

          </div>

        </div>

    </body>
</html>
