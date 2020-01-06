<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="CSS/All.css" rel="stylesheet"/>
        <link href="CSS/HeaderFooter.css" rel="stylesheet"/>
        <link href="CSS/AddProduct.css" rel="stylesheet"/>
        <title>Add Product</title>
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
            <a id='page'>Add product</a>
          </div>

          <div id='info'>
            <a id='description'>Add a new product to the products list. <span id='back' onclick='location.href="StaffDashboard.jsp";'>Back.</span></a>
            <input type='checkbox' name="toggle" id='toggle'>
            <label id='toggle_text' for='toggle'>Help!</label>

            <div id='hidden'>

              <div class='panel'>
                <a id='heading'>Set details</a>
                <a id='description'>
                  To set the details of the new product, add the details to the input fields accordingly:
                  <br><br>
                  <b>Product name</b>, product price, product image.
                </a>
              </div>

              <div class='panel'>
                <a id='heading'>Reset details</a>
                <a id='description' style='line-height: 28px;'>
                  To reset the input details for the new product, click the
                  <span style='background-color: white; color: #33334d; padding-top: 8px; padding-bottom: 5px; padding-left: 15px; padding-right: 15px; border: 1px solid rgba(255, 51, 51, 0.6);'>Reset</span>
                  button.
                </a>
              </div>

              <div class='panel'>
                <a id='heading'>Add product</a>
                <a id='description' style='line-height: 28px;'>
                  Once all the details have been set, you can add the new product by pressing the
                  <span style='background-color: #33334d; color: rgb(255, 243, 255); padding-top: 8px; padding-bottom: 5px; padding-left: 15px; padding-right: 15px;'>✔</span>
                  button.
                </a>
              </div>

            </div>

          </div>

          <div id='form'>

            <div id='details'>

              <div id='left'>
                <img src='https://image.flaticon.com/icons/svg/1762/1762755.svg'>
                <a id='button'>✎</a>
              </div>

              <div id='right'>
                <input type='text' class='detail' id='name' placeholder='Product name'>
                <input type='text' class='detail' id='price' placeholder='Product price'>
              </div>

            </div>

            <div id='buttons'>
              <input type='submit' class='reset' id='reset' value='Reset'>
              <input type='submit' class='add' id='add' value='✔'>
            </div>

          </div>

        </div>

    </body>
</html>
