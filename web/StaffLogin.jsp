<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="CSS/All.css" rel="stylesheet"/>
        <link href="CSS/HeaderFooter.css" rel="stylesheet"/>
        <link href="CSS/StaffLogin.css" rel="stylesheet"/>
        <title>Staff Login</title>
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
            <a id='arrows' style='margin-left: -40px;'> > </a>
            <a id='page'>Staff login</a>
          </div>

          <div id='content'>

            <div id='top'>
              <a href='Login.jsp' id='back'>Back</a>
            </div>

            <div id='form'>
              <a id='title'>Staff Login</a>
              <a id='description'>Log into your staff account.</a>
              <input class='field' type='text' placeholder='Email'>
              <input class='field' type='password' placeholder='Password'>
            </div>

            <div id='bottom'>
              <a href='StaffDashboard.jsp' id='login'>Login</a>
            </div>

          </div>

        </div>

    </body>
</html>
