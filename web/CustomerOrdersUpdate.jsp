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
            <a id='page'>Customer orders</a>
          </div>
            
        <div id='info'>
          <a id='description'>View or modify customer orders. <span id='back' onclick='location.href="StaffDashboard.jsp";'>Back.</span></a>
          <input type='checkbox' name="toggle" id='toggle'>
          <label id='toggle_text' for='toggle'>Help!</label>

          <div id='hidden'>

            <div class='panel'>
              <a id='heading'>The cards</a>
              <a id='description'>
                Each of the cards below represents one customer order, displayed in the following format:
                <br><br>
                <b>Order code</b>, customer name, order date, <b>item name</b>, item price, <b>status</b>.
              </a>
            </div>

            <div class='panel' style='width: 265px'>
              <a id='heading'>Order statuses</a>
              <a id='description' style='line-height: 28px;'>
                If an order is set to
                <span style='padding-top: 8px; padding-bottom: 5px; padding-left: 10px; padding-right: 10px; background-color: rgba(0, 153, 51, 0.6); color: #f0f0f5;'>Paid</span>
                , that means it is <b>Paid</b>.
                <br><br>
                If an order is set to
                <span style='padding-top: 8px; padding-bottom: 5px; padding-left: 10px; padding-right: 10px; background-color: rgba(255, 51, 51, 0.6); color: #f0f0f5;'>Pending</span>
                , that means it is <b>Pending</b>.
              </a>
            </div>

            <div class='panel'>
              <a id='heading'>Updating statuses</a>
              <a id='description'>
                To set an order's status to <b>Paid</b>, click the
                <span style='padding: 5px; border: 1px solid rgba(0, 153, 51, 0.6);'>Paid</span>
                button.
                <br><br>
                To set an order's status to <b>Pending</b>, click the
                <span style='padding: 5px; border: 1px solid rgba(255, 51, 51, 0.6);'>Pending</span>
                button.
              </a>
            </div>

            <div class='panel'>
              <a id='heading'>Saving changes</a>
              <a id='description' style='line-height: 28px;'>
                To save any changes you've made to a particular order, click the
                <span style='background-color: #33334d; color: rgb(255, 243, 255); padding-top: 8px; padding-bottom: 5px; padding-left: 15px; padding-right: 15px;'>✔</span>
                button.
              </a>
            </div>

          </div>

        </div>
            
          <a style='color: rgba(0, 153, 51, 0.6); font-weight: bold; font-size: 25px; z-index: 1;'>
              Status of Order OR003 has been updated to 'Paid'. 
              <span style='color: #a4a4c1; text-decoration: underline;' onclick='location.href="CustomerOrders.jsp";'>Undo.</span>
          </a>

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
                    <a id='name'><b>Springtime</b><br>RM 130.00</a>
                  </div>
                </div>
                <div id='payment'>
                  <input type="radio" name="status_OR001" value="value" id='paid_OR001' checked>
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
                    <a id='name'><b>Springtime</b><br>RM 130.00</a>
                  </div>
                </div>
                <div id='payment'>
                  <input type="radio" name="status_OR002" value="value" id='paid_OR002' checked>
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
                    <a id='name' style='width: 150px;'><b>Majestic Forest</b><br>RM 110.00</a>
                  </div>
                </div>
                <div id='payment'>
                  <input type="radio" name="status_OR003" value="value" id='paid_OR003' checked>
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
                    <a id='name'><b>Mystic Rune</b><br>RM 250.00</a>
                  </div>
                </div>
                <div id='payment'>
                  <input type="radio" name="status_OR004" value="value" id='paid_OR004'>
                  <label class='option' for='paid_OR004'>Paid</label>
                  <input type="radio" name="status_OR004" value="value" id='pending_OR004' checked>
                  <label class='option' for='pending_OR004'>Pending</label>
                  <input type='submit' class='save' id='save_OR004' value='✔'>
                </div>
              </div>

            </div>

          </div>

        </div>

    </body>
</html>
