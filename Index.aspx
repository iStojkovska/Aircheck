<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta charset="utf-8"/>	
	<title>AirCheck</title>	
	<meta name="description" content=""/>
	<meta name="author" content="WebThemez"/>  
<link rel="stylesheet" href="css/bootstrap.min.css" />     
<link rel="stylesheet" type="text/css" href="css/isotope.css" media="screen" />	
<link rel="stylesheet" href="js/fancybox/jquery.fancybox.css" type="text/css" media="screen" />
<link rel="stylesheet" type="text/css" href="css/da-slider.css" />
<link rel="stylesheet" href="css/styles2.css"/>
<!-- Font Awesome -->
<link href="font/css/font-awesome.min.css" rel="stylesheet"/>

<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300&subset=cyrillic-ext,latin' rel='stylesheet' type='text/css'/>
<style>
    i{
        
    display: none;
    }
    .auto-style3 {
        height: 172px;
    }
    .auto-style5 {
        width: 100%;
        height: 269px;
    }
</style>
</head>
<body>
    <form id="form1" runat="server">
    <header class="header">
	<div class="container">
		<nav class="navbar navbar-inverse" role="navigation">
        	<div class="navbar-header" style="height: 70px;">
	            <button type="button" id="nav-toggle" class="navbar-toggle" data-toggle="collapse" data-target="#main-nav">
		            <span class="sr-only">Toggle navigation</span>
		            <span class="icon-bar"></span>
		            <span class="icon-bar"></span>
		            <span class="icon-bar"></span>
	            </button>
	            <a href="#" class="navbar-brand scroll-top logo"><img src="images/logo-ek2.jpg" alt="skytouch" height="70" width="130" style="vertical-align: top !important;"/></a>
        	</div>
        	<!--/.navbar-header-->
	        <div id="main-nav" class="collapse navbar-collapse">
	            <ul class="nav navbar-nav" id="mainNav">
		            <li class="active"><a href="#home" class="scroll-link">HOME</a></li>
					<li><a href="#aboutUs" class="scroll-link">ABOUT</a></li>
					<li><a href="#services" class="scroll-link">MAPS</a></li>
					<li><a href="#portfolio" class="scroll-link">SYMPTOMS CHECKER</a></li>
					<li><a href="#team" class="scroll-link">DEVELOP</a></li>
					<li><a href="#contactUs" class="scroll-link">Doctors</a></li> 
	            </ul>
	        </div>
	        <!--/.navbar-collapse-->
	    </nav>
	    <!--/.navbar-->
	</div>
	<!--/.container-->
</header>
<!--/.header-->
<div id="#top"></div>
<section id="home" class="page-section">
    <div class="banner-container">      
	
		<div class="naslov">
			<h1>
				AIRCHECK
			</h1>	

           <!-- <h5 style="font-style:italic; color:grey">  Belive in us, we can gift you a better healthcare system for leading a healtier life.</h5>-->
		</div>
           <div class="container banner-content">
		    
	    </div>
    </div>	
    <!--/.container-->
</section> 

<section id="aboutUs" class="page-section pDark pdingBtm30">
	<div class="container">
							    <div class="heading">
								<!-- Heading -->
								<h2 class="text-center titles">About</h2>	
                                     <hr />							 
								<p class="tekst" style="color: #858585">
								<!--<span class="centerspan"></span>-->
                                   Having medical issues? <br />
Here you can discover how environment can affect you and your health. 

Due to enviromental changes people suffer from various diseases and allergies. There are many countries in the world where health care system is not developed. 
<br />As a result, there are a lot of patients, who don't know how to handle this sort of issues. That has inspired us to make a platform, which can be useful and fast 
solution. According to the enviromental changes we created a map, which shows you the possible symptoms of allergies. Even more you can find a doctor near you that
can help you. Give us information about your symptoms and we will give you all the information you need.
</p>							
                                   <br /> <hr /> <br />							
							</div>
        </div>
							
								
</section>
 

<section id="services" class="page-section darkBg">
    <div class="container">
    
		<div class="row">
                <div class="heading text-center col-md-12 col-xs-12">
								<h2 class="titles">Maps</h2> 
								<!--<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered.</p>-->
							</div>                            
            </div>

					<div class="row mrgn30">
                     <!--<div class="col-sm-5"> -->
                                <iframe src="https://worldview.earthdata.nasa.gov/" style="width: 100%; height: 600px;"></iframe>
                        </div>
        </div>
	
</section>
 

<section id="portfolio" class="page-section section appear clearfix" style="height: 479px">	
			<div class="container">
				
		    <div class="heading text-center">
								<!-- Heading -->
								<h2 class="auto-style3">Please input your sympptoms:<br />
                                    <table align="center" class="auto-style5">
                                    <tr>
                                        <td class="auto-style2">
                                            <asp:CheckBox ID="CheckBox1" runat="server" Font-Size="Medium" />
                                        </td>
                                        <td>
                                            <asp:CheckBox ID="CheckBox6" runat="server" Font-Size="Medium" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style2">
                                            <asp:CheckBox ID="CheckBox2" runat="server" Font-Size="Medium" />
                                        </td>
                                        <td>
                                            <asp:CheckBox ID="CheckBox7" runat="server" Font-Size="Medium" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style2">
                                            <asp:CheckBox ID="CheckBox3" runat="server" Font-Size="Medium" />
                                        </td>
                                        <td>
                                            <asp:CheckBox ID="CheckBox8" runat="server" Font-Size="Medium" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style2">
                                            <asp:CheckBox ID="CheckBox4" runat="server" Font-Size="Medium" />
                                        </td>
                                        <td>
                                            <asp:CheckBox ID="CheckBox9" runat="server" Font-Size="Medium" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style2">
                                            <asp:CheckBox ID="CheckBox5" runat="server" Font-Size="Medium" />
                                        </td>
                                        <td class="auto-style2">
                                            <asp:CheckBox ID="CheckBox10" runat="server" Font-Size="Medium" />
                                        </td>
                                    </tr>
                                </table>




                                </h2>
                                <p class="auto-style3">&nbsp;</p>								
								<!--<p>At lorem Ipsum available, but the majority have suffered alteration in some form by injected humour.</p>-->
							</div>
					
                          <div class="row">




                              </div>
			    
			  </div>
</section> 

<footer class="page-section darkBg" id="contactUs">
	<div class="container">
            <div class="row">
            </div>

            <div class="row">
        <!-- Heading --> 	
                                <h2>УСЛУГИ</h2> 							
								<p>Вршиме технички преглед и периодични испитувања на следнава техничка опрема:</p>

                        <div class="col-md-4 col-sm-6">
                    <div class="media">
                        <div class="pull-left">
                            <img src="images/Uslugi/kopce.png" style="width: 10px; height: 10px">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">енергетски трансформатори</h3>
                            <p></p>
                        </div>
                    </div>
                </div><!--/.col-md-4-->
                <div class="col-md-4 col-sm-6">
                    <div class="media">
                        <div class="pull-left">
                            <img src="images/Uslugi/kopce.png" style="width: 10px; height: 10px">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">мерни (струјни и напонски) трансформатори</h3>
                            <p></p>
                        </div>
                    </div>
                </div><!--/.col-md-4-->
                <div class="col-md-4 col-sm-6">
                    <div class="media">
                        <div class="pull-left">
                            <img src="images/Uslugi/kopce.png" style="width: 10px; height: 10px">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">вртливи машини (мотори и генератори)</h3>
                            <p></p>
                        </div>
                    </div>
                </div><!--/.col-md-4-->
            </div><!--/.row-->
            <div class="gap"></div>
            <div class="row">
                <div class="col-md-4 col-sm-6">
                    <div class="media">
                        <div class="pull-left">
                            <img src="images/Uslugi/kopce.png" style="width: 10px; height: 10px"/>
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">електрична заштита</h3>
                            <p></p>
                        </div>
                    </div>
                </div><!--/.col-md-4-->
                <div class="col-md-4 col-sm-6">
                    <div class="media">
                        <div class="pull-left">
                            <img src="images/Uslugi/kopce.png" style="width: 10px; height: 10px">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">прекинувачи и раставувачи</h3>
                            <p></p>
                        </div>
                    </div>
                </div><!--/.col-md-4-->
                <div class="col-md-4 col-sm-6">
                    <div class="media">
                        <div class="pull-left">
                            <img src="images/Uslugi/kopce.png" style="width: 10px; height: 10px">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">акумулаторска батерија</h3>
                            <p></p>
                        </div>
                    </div>
                </div><!--/.col-md-4-->
            </div><!--/.row-->
			<div class="gap"></div>
			<div class="row">
                <div class="col-md-4 col-sm-6">
                    <div class="media">
                        <div class="pull-left">
                            <img src="images/Uslugi/kopce.png" style="width: 10px; height: 10px">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">енергетски кабли</h3>
                            <p></p>
                        </div>
                    </div>
                </div><!--/.col-md-4-->
                <div class="col-md-4 col-sm-6">
                    <div class="media">
                        <div class="pull-left">
                            <img src="images/Uslugi/kopce.png" style="width: 10px; height: 10px">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">собирници и одводници</h3>
                            <p></p>
                        </div>
                    </div>
                </div><!--/.col-md-4-->
                <div class="col-md-4 col-sm-6">
                    <div class="media">
                        <div class="pull-left">
                            <img src="images/Uslugi/kopce.png" style="width: 10px; height: 10px">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">кондензатори</h3>
                            <p></p>
                        </div>
                    </div>
                </div><!--/.col-md-4-->
            </div><!--/.row-->
            <div class="gap"></div>
            <div class="row">
                <div class="col-md-4 col-sm-6">
                    <div class="media">
                        <div class="pull-left">
                            <img src="images/Uslugi/kopce.png" style="width: 10px; height: 10px">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">напон на допир и чекор</h3>
                            <p></p>
                        </div>
                    </div>
                </div><!--/.col-md-4-->
                <div class="col-md-4 col-sm-6">
                    <div class="media">
                        <div class="pull-left">
                            <img src="images/Uslugi/kopce.png" style="width: 10px; height: 10px">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">громобранска инсталација и заземјување</h3>
                            <p></p>
                        </div>
                    </div>
                </div><!--/.col-md-4-->
                <div class="col-md-4 col-sm-6">
                    <div class="media">
                        <div class="pull-left">
                            <img src="images/Uslugi/kopce.png" style="width: 10px; height: 10px">
                        </div>
                        <div class="media-body">
                            <h3 class="media-heading">нисконапонски електрични инсталации</h3>
                            <p></p>
                        </div>
                    </div>
                </div><!--/.col-md-4-->
            </div><!--/.row-->
			
			
			
			
        </div><!--/.container-->
	<!--/.container-->	
</footer>
<!--/.page-section-->
<section class="copyright">
     <div class="container">
      <div class="row">
        <div class="col-sm-12">          
           <ul class="socialIcons">
              <li><a href="#" class="fbIcon" target="_blank"><i class="fa fa-facebook-square fa-lg""></i></a></li>
              <li><a href="#" class="twitterIcon" target="_blank"><i class="fa fa-twitter-square fa-lg""></i></a></li>
              <li><a href="#" class="googleIcon" target="_blank"><i class="fa fa-google-plus-square fa-lg""></i></a></li>
              </ul>
        </div>
      </div>
    </div>
</section>
    
<script src="js/modernizr-latest.js"></script>
<script src="js/jquery-1.8.2.min.js" type="text/javascript"></script>    
<script src="js/bootstrap.min.js" type="text/javascript"></script>	 
<script src="js/jquery.isotope.min.js" type="text/javascript"></script>
<script src="js/fancybox/jquery.fancybox.pack.js" type="text/javascript"></script> 
<script src="js/jquery.nav.js" type="text/javascript"></script>
<script src="js/jquery.cslider.js" type="text/javascript"></script>
<script src="js/custom.js" type="text/javascript"></script>
    </form>
</body>
</html>
