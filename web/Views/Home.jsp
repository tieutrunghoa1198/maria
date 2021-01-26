<%-- 
    Document   : Home
    Created on : Jan 25, 2021, 8:33:32 AM
    Author     : songm
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="../CSS/home.css"/>
    </head>
    <body>
        <div class="container">

            <div class="header">
                <div class="title-header">
                    <h1>Maria Bagnarelli's Cafe</h1>
                    <h4>Welcome to my website</h4>
                </div>
                <div class="menu">
                    <a href="#">Home</a>
                    <a href="#">About My Cakes</a>
                    <a href="#">Find Maria's Cafe</a>
                </div>
            </div>

            <div class="content">
                <div class="content-left">
                    <div class="content-left-wrapper">

                        <!--first div--> 
                        <div class="content-item first">
                            <div class="img-intro">
                                <img src="../Image/maria.jpg" width="160px" height="170px">
                            </div>
                            <div class="content-intro">
                                <h2>Maria's Cosy Cafe</h2>
                                <p>
                                    Lorem ipsum dolor sit amet, 
                                    consectetuer adipiscing elit, 
                                    sed diam nonummy nibh euismod 
                                    tincidunt ut laoreet dolore magna 
                                    aliquam erat volutpat. Ut wisi 
                                    enim ad minim veniam, quis nostrud 
                                    exerci tation ullamcorper suscipit 
                                    lobortis nisl ut aliquip ex ea commodo 
                                    consequat.
                                </p>
                                <p>
                                    Claritas est etiam processus dynamicus, 
                                    qui sequitur mutationem consuetudium 
                                    lectorum. Mirum est notare quam littera 
                                    gothica
                                </p>
                            </div>
                        </div>
                        <!--end of first content-->

                        <!--start of second div-->
                        <div class="content-item second">
                            <div class="content-cake">
                                <div class="cake-img">
                                    <img src="../Image/cake1.jpg" width="300px" height="255px">
                                </div>
                                <h3>In the Afternoon</h3>
                                <p>
                                    Lorem ipsum dolor sit amet, consectetuer 
                                    adipiscing elit, sed diam nonummy nibh 
                                    euismod tincidunt ut laoreet dolore magna 
                                    aliquam erat volutpat. Ut wisi enim ad 
                                    minim veniam, quis nostrud exerci tation 
                                    ullamcorper suscipit lobortis nisl ut 
                                    aliquip ex ea commodo consequat.
                                </p>
                            </div>
                            <div class="content-cake">
                                <div class="cake-img">
                                    <img src="../Image/cake2.jpg" width="300px" height="255px">
                                </div>
                                <h3>In the Afternoon</h3>
                                <p>
                                    Lorem ipsum dolor sit amet, consectetuer 
                                    adipiscing elit, sed diam nonummy nibh 
                                    euismod tincidunt ut laoreet dolore magna 
                                    aliquam erat volutpat. Ut wisi enim ad 
                                    minim veniam, quis nostrud exerci tation 
                                    ullamcorper suscipit lobortis nisl ut 
                                    aliquip ex ea commodo consequat.
                                </p>
                            </div>
                            <div class="content-cake">
                                <div class="cake-img">
                                    <img src="../Image/cake2.jpg" width="300px" height="255px">
                                </div>
                                <h3>In the Afternoon</h3>
                                <p>
                                    Lorem ipsum dolor sit amet, consectetuer 
                                    adipiscing elit, sed diam nonummy nibh 
                                    euismod tincidunt ut laoreet dolore magna 
                                    aliquam erat volutpat. Ut wisi enim ad 
                                    minim veniam, quis nostrud exerci tation 
                                    ullamcorper suscipit lobortis nisl ut 
                                    aliquip ex ea commodo consequat.
                                </p>
                            </div>
                        </div>
                        <!--end of second div-->

                        <!--start of last div--> 
                        <div class="content-item third">
                            <h2>Visit my cafe</h2>
                            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>
                            <p>Gammel Torv, Copenhagen</p>
                            <p>Phone: 12 1234 1234</p>
                        </div>
                        <!--end of last div-->

                        <!--signature div--> 
                        <div class="content-item signature">
                            <p>Kind regards</p>
                            <div class="sign">Maria Bagnarelli</div>
                        </div>
                    </div>
                </div>
                <div class="content-right">
                    <div class="box">
                        <h2>Share This Page</h2>
                        <a href="#" class="facebook"><span>Share on Facebook</span></a>
                        <a href="#" class="twitter"><span>Share on Twitter</span></a>
                        <a href="#" class="google"><span>Share on Google+</span></a>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
