<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="CSS/All.css" rel="stylesheet"/>
        <link href="CSS/HeaderFooter.css" rel="stylesheet"/>
        <link href="CSS/StaffDashboard.css" rel="stylesheet"/>
        <title>Staff Dashboard</title>
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
            <a id='page'>Staff dashboard</a>
          </div>

          <div id='list'>

              <div class='row'>
    
                <div class='card' onclick='location.href="ProductsList.jsp";'>
                  <a id='name'>Products list</a>
                  <a id='backdrop'>Products list</a>
                  <a id='description'>View, edit or remove available products.</a>
                </div>

                <div class='card' onclick='location.href="CustomerOrders.jsp";'>
                  <a id='name'>Customer orders</a>
                  <a id='backdrop'>Customer orders</a>
                  <a id='description'>View or modify customer orders.</a>
                </div>

              </div>

              <div class='row'>

                <div class='card' onclick='location.href="AddProduct.jsp";'>
                  <a id='name'>Add product</a>
                  <a id='backdrop'>Add product</a>
                  <a id='description'>Add a new product to the products list.</a>
                </div>

                <div class='card' onclick='location.href="StaffLogin.jsp";'>
                  <a id='name'>Logout</a>
                  <a id='backdrop'>Logout</a>
                  <a id='description'>Log out from the staff account.</a>
                </div>

              </div>

          </div>

        </div>
    </body>
</html>
