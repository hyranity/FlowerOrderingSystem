<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="CSS/All.css" rel="stylesheet"/>
        <link href="CSS/HeaderFooter.css" rel="stylesheet"/>
        <link href="CSS/CustomerOrders.css" rel="stylesheet"/>
        <title>Customer Orders</title>
    </head>
    <body>
        <div id='main'>

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
            <a id='page'>Customer orders</a>
          </div>

          <div id='list'>

            <div class='row'>

              <div class='card' id='OR001'>
                <div id='details'>
                  <a id='code'>OR001</a>
                  <a id='name'>Ryan Koroh</a>
                  <a id='date'>5 Jan 2019</a>
                  <a id='backdrop'>OR001</a>
                </div>
                <div id='items'>
                  <div id='item'>
                    <img src='https://image.flaticon.com/icons/svg/1762/1762755.svg'>
                    <a id='name'><b>Pink Hibiscus</b><br>RM 15.00</a>
                  </div>
                </div>
                <div id='payment'>
                  <input type="radio" name="status_OR001" value="value" id='paid_OR001'>
                  <label class='option' for='paid_OR001'>Paid</label>
                  <input type="radio" name="status_OR001" value="value" id='pending_OR001'>
                  <label class='option' for='pending_OR001'>Pending</label>
                  <input type='submit' class='save' id='save_OR001' value='✔'>
                </div>
              </div>

              <div class='card' id='OR002'>
                <div id='details'>
                  <a id='code'>OR002</a>
                  <a id='name'>James Johnson</a>
                  <a id='date'>7 Jan 2019</a>
                  <a id='backdrop'>OR002</a>
                </div>
                <div id='items'>
                  <div id='item'>
                    <img src='https://image.flaticon.com/icons/svg/1762/1762755.svg'>
                    <a id='name'><b>Pink Hibiscus</b><br>RM 15.00</a>
                  </div>
                </div>
                <div id='payment'>
                  <input type="radio" name="status_OR002" value="value" id='paid_OR002'>
                  <label class='option' for='paid_OR002'>Paid</label>
                  <input type="radio" name="status_OR002" value="value" id='pending_OR002'>
                  <label class='option' for='pending_OR002'>Pending</label>
                  <input type='submit' class='save' id='save_OR002' value='✔'>
                </div>
              </div>

              <div class='card' id='OR003'>
                <div id='details'>
                  <a id='code'>OR003</a>
                  <a id='name'>Farrah Donns</a>
                  <a id='date'>8 Jan 2019</a>
                  <a id='backdrop'>OR003</a>
                </div>
                <div id='items'>
                  <div id='item'>
                    <img src='https://image.flaticon.com/icons/svg/2421/2421531.svg'>
                    <a id='name'><b>Orange Dandelion</b><br>RM 8.25</a>
                  </div>
                </div>
                <div id='payment'>
                  <input type="radio" name="status_OR003" value="value" id='paid_OR003'>
                  <label class='option' for='paid_OR003'>Paid</label>
                  <input type="radio" name="status_OR003" value="value" id='pending_OR003'>
                  <label class='option' for='pending_OR003'>Pending</label>
                  <input type='submit' class='save' id='save_OR003' value='✔'>
                </div>
              </div>

              <div class='card' id='OR004'>
                <div id='details'>
                  <a id='code'>OR004</a>
                  <a id='name'>Wilbur Ochomah</a>
                  <a id='date'>10 Jan 2019</a>
                  <a id='backdrop'>OR004</a>
                </div>
                <div id='items'>
                  <div id='item'>
                    <img src='https://image.flaticon.com/icons/svg/826/826981.svg'>
                    <a id='name'><b>Red Rose</b><br>RM 10.50</a>
                  </div>
                </div>
                <div id='payment'>
                  <input type="radio" name="status_OR004" value="value" id='paid_OR004'>
                  <label class='option' for='paid_OR004'>Paid</label>
                  <input type="radio" name="status_OR004" value="value" id='pending_OR004'>
                  <label class='option' for='pending_OR004'>Pending</label>
                  <input type='submit' class='save' id='save_OR004' value='✔'>
                </div>
              </div>

            </div>

          </div>

        </div>

    </body>
</html>
