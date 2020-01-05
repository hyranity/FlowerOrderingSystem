<%-- 
    Document   : RewardRedeemed
    Created on : Jan 5, 2020, 7:19:56 PM
    Author     : jojo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="CSS/MemberRegistration.css" rel="stylesheet"/>
        <link href="CSS/EditOrder.css" rel="stylesheet"/>
        <link href="CSS/header.css" rel="stylesheet"/>
        <link href="CSS/All.css" rel="stylesheet"/>
        <link href="CSS/HeaderFooter.css" rel="stylesheet"/>
        <title>Reward Redeemed!</title>
    </head>
    <body>
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
            <a id='page'>Redeem reward</a>
          </div>
        <br/>
        <h1 style="text-align: center">Thank you!</h1>
        
        <br/><br/>
        <p style="text-align: center; font-size: 30px; color: #660066; line-height: 1.8">You may now enjoy <b>5% discount</b> on <br/>
        your next purchase.</p>
        <br/><br/>
        <a href="Gallery.jsp"><button id="submit" class="submitBtn">Return to Home</button></a>
        
    </body>
</html>
