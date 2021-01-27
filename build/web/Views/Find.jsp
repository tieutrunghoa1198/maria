<%-- 
    Document   : Find
    Created on : Jan 26, 2021, 1:22:37 PM
    Author     : songm
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Find Maria's Cafe</title>
        <link rel="stylesheet" href="../Maria_Test/CSS/layout.css"/>
        <link rel="stylesheet" href="../Maria_Test/CSS/find.css"/>
    </head>
    <body>
        <div class="container">

            <div class="header">
                <div class="title-header">
                    <h1>Maria Bagnarelli's Cafe</h1>
                    <h4>Welcome to my website</h4>
                </div>
                <div class="menu">
                    <a href="/Maria_Test/home">Home</a>
                    <a href="/Maria_Test/about">About My Cakes</a>
                    <a href="/Maria_Test/find">Find Maria's Cafe</a>
                </div>
            </div>

            <div class="content">
                <div class="content-left">
                    <div class="content-left-wrapper">

                        <!--first div--> 
                        <div class="content-item first">
                            <h2>Find Maria's Cafe</h2>
                            <div class="info">
                                <div class="info-left">
                                    <div class="info-title">
                                        Address and contact:
                                    </div>
                                    <p class="country">Copenhagen, Denmark</p>
                                    <!--tel-->
                                    <div class="row-fluid">
                                        <div class="span3">
                                            Tel: 
                                        </div>
                                        <div class="span9">
                                            <a href="tel:123456">
                                                123456
                                            </a>
                                        </div>
                                    </div>
                                    <!--email-->
                                    <div class="row-fluid">
                                        <div class="span3">
                                            Email:
                                        </div>
                                        <div class="span9">
                                            <a href="mailto:maria@gmail.com">
                                                maria@gmail.com
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="info-right">
                                    <div class="info-title">
                                        Opening hours:
                                    </div>
                                    <p>
                                        Monday: Closed
                                        <br>
                                        Tuesday - Friday: 10:00 - 20:00
                                        <br>
                                        Saturday and Sunday: 11.00 - 21:00
                                    </p>
                                </div>
                            </div>
                        </div>
                        <!--end of first content-->

                        <!--start of second div-->
                        <div class="content-item second">
                            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3724.334077038742!2d105.79794201533204!3d21.01931469347571!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135ab5c0c8b216f%3A0x9e838384a6f22c19!2zMTQwIFbFqSBQaOG6oW0gSMOgbSwgWcOqbiBIb8OgLCBD4bqndSBHaeG6pXksIEjDoCBO4buZaSwgVmnhu4d0IE5hbQ!5e0!3m2!1svi!2s!4v1611723599595!5m2!1svi!2s" width="650px" height="450" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
                        </div>
                        <!--end of second div-->


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
            <div class="seperate-line"></div>
            <div class="footer">
                <div class="footer-counter">
                    <span class="footer-page-counter-item">9</span>
                    <span class="footer-page-counter-item">2</span>
                    <span class="footer-page-counter-item">3</span>
                    <span class="footer-page-counter-item">2</span>
                    <span class="footer-page-counter-item">6</span>
                    <span class="footer-page-counter-item">1</span>
                </div>
            </div>
        </div>
    </body>
</html>

