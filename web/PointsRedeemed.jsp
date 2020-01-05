

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="MemberRegistration.css" rel="stylesheet"/>
        <link href="CSS/header.css" rel="stylesheet"/>
        <link href="CSS/All.css" rel="stylesheet"/>
        <link href="CSS/HeaderFooter.css" rel="stylesheet"/>
        <title>Points Redeemed!</title>
    </head>
    <style>
        h1{
            font-family: Josefin Sans, sans-serif;
            font-size: 80px;
            color: green;
            text-align: center;
        } 

        p{
            text-align: center;
            font-size: 30px; 
            color: #660066; 
            line-height: 1.8
        }

        .points{
            font-size: 20px;
            text-align: right;
            color: yellow;
            font-family: 'Roboto', sans-serif;
        }
        
        .return{
            text-align: center;
            background-color: #660066;
            color: whitesmoke;
            font-size: 25px;
            
            padding: 5px;
            border-radius: 15px;
            padding-left: 10px;
            padding-right: 10px;
            margin: 20px;
            margin-left: 540px;
            margin-top: 10px;
            font-weight: bold;
            display: inline-block;
            box-shadow: 0px 0px 10px  0px #660066;
            position: relative;
            z-index: 1;
        }
        

    </style>
    <body>
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
            <a id='page'>Points redeemed</a>
          </div>
        <br/><br/>
        
        <h1>39 points</h1>
        <p><b>has been added into your account!</b></p>
        <br/>
        <p>You now have a total of 67points.</p>
        <br/><br/>                
        <a href="Gallery.jsp"><button class="return">Return to Home</button></a>
    </body>
</html>