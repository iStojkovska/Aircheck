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
					<li><a href="#portfolio" class="scroll-link">SEARCH</a></li>
					<li><a href="#team" class="scroll-link">DEVELOP</a></li>
					<li><a href="#contactUs" class="scroll-link">CONTACT</a></li> 
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
								<h2 class="text-center">About</h2>								 
								<p class="tekst" style="color: #858585">
								<span class="centerspan">Having medical issues?</span><br />
Here you can discover how environment can affect you and your health. 

Due to enviromental changes people suffer from various diseases and allergies. There are many countries in the world where health care system is not developed. 
<br />As a result, there are a lot of patients, who don't know how to handle this sort of issues. That has inspired us to make a platform, which can be useful and fast 
solution. According to the enviromental changes we created a map, which shows you the possible symptoms of allergies.Even more you can find a doctor near you that
can help you.Give us information about your symptoms and we will give you all the information you need.
</p>														
							</div>
							
								
</section>
 

<section id="services" class="page-section darkBg">
    <div class="container">
    
		<div class="row">
                <div class="heading text-center">
								<!-- Heading -->
								<h2 style="margin-top: 30px; padding-top: 10px; margin-bottom: -18px;">Maps</h2> 
								<!--<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered.</p>-->
							</div>                            
            </div>

					<div class="row mrgn30">
                     <!--<div class="col-sm-5"> -->
                                <iframe src="https://worldview.earthdata.nasa.gov/" style="width: 100%; height: 600px;"></iframe>
                        </div>
        </div>
	
</section>
 

<section id="portfolio" class="page-section section appear clearfix">	
			<div class="container">
				
		    <div class="heading text-center">
								<!-- Heading -->
								<h2>КЛИЕНТИ</h2>								
								<!--<p>At lorem Ipsum available, but the majority have suffered alteration in some form by injected humour.</p>-->
							</div>
					
                        <!--<div class="row">
                          <nav id="filter" class="col-md-12 text-center">
                            <ul>
                              <li><a href="#" class="current btn-theme btn-small" data-filter="*">All</a></li>
                              <li><a href="#"  class="btn-theme btn-small" data-filter=".webdesign" >Web Design</a></li>
                              <li><a href="#"  class="btn-theme btn-small" data-filter=".photography">Photography</a></li>
                              <li ><a href="#" class="btn-theme btn-small" data-filter=".print">Print</a></li>
                            </ul>
                          </nav
                          <div class="col-md-12"> -->
                          <div class="row">
			    <ul class="img-list">
			      <li>
				  <a href="images/logoa/badel.jpg">
				  <img src="images/logoa/badel.jpg" width="250" height="150" />
				  <span class="text-content"><span>BADEL</span></span>
				  </a>
			      </li>
			      
			      <li>
				  <a href="images/logoa/boris trajkovski.jpg">
				  <img src="images/logoa/boris trajkovski.jpg" width="250" height="150" />
				  <span class="text-content"><span>СПОРТСКИ ЦЕНТАР БОРИС ТРАЈКОВСКИ</span></span>
				  </a>
			      </li>
			      
			      <li>
				  <a href="images/logoa/inter fantazi.png">
				  <img src="images/logoa/inter fantazi.png" width="250" height="150" />
				  <span class="text-content"><span>InterFantasy</span></span>
				  </a>
			      </li>
			      
			      <li>
				  <a href="images/logoa/knauf.png">
				  <img src="images/logoa/knauf.png" width="250" height="150" />
				  <span class="text-content"><span>KNAUF</span></span>
				  </a>
			      </li>
			      
			      <li>
				  <a href="images/logoa/logo1.png">
				  <img src="images/logoa/logo1.png" width="250" height="150" />
				  <span class="text-content"><span>СПОРТСКИ ЦЕНТАР ЈАНЕ САНДАНСКИ</span></span>
				  </a>
			      </li>
			      
			      <li>
				  <a href="images/logoa/mak_auto_star.jpg">
				  <img src="images/logoa/mak_auto_star.jpg" width="250" height="150" />
				  <span class="text-content"><span>МакАутоСтар</span></span>
				  </a>
			      </li>
			      
			      <li>
				  <a href="images/logoa/makprimat3.png">
				  <img src="images/logoa/makprimat3.png" width="250" height="150" />
				  <span class="text-content"><span>MAKPRIMAT</span></span>
				  </a>
			      </li>
			      
			      <li>
				  <a href="images/logoa/min-finansii-centr.png">
				  <img src="images/logoa/min-finansii-centr.png" width="250" height="150" />
				  <span class="text-content"><span>МИНИСТЕРСТВО ЗА ФИНАНСИИ</span></span>
				  </a>
			      </li>
			      
			      <li>
				  <a href="images/logoa/nbrm_thumb.jpg">
				  <img src="images/logoa/nbrm_thumb.jpg" width="250" height="150" />
				  <span class="text-content"><span>НБРМ</span></span>
				  </a>
			      </li>
	  
			      <li>
				  <a href="images/logoa/neptun.png">
				  <img src="images/logoa/neptun.png" width="250" height="150" />
				  <span class="text-content"><span>NEPTUN</span></span>
				  </a>
			      </li>
			      
			      <li>
				  <a href="images/logoa/Okta_logo.jpg">
				  <img src="images/logoa/Okta_logo.jpg" width="250" height="150" />
				  <span class="text-content"><span>OKTA</span></span>
				  </a>
			      </li>
			      
			      <li>
				  <a href="images/logoa/titan-cementara.jpg">
				  <img src="images/logoa/titan-cementara.jpg" width="250" height="150" />
				  <span class="text-content"><span>TITAN</span></span>
				  </a>
			      </li>
				  
				  <li>
				  <a href="images/logoa/emk.png">
				  <img src="images/logoa/emk.png" width="250" height="150" />
				  <span class="text-content"><span>ЕМК д.о.о.е.л. Мали хидроелектрани</span></span>
				  </a>
			      </li>
	  
			      <li>
				  <a href="images/logoa/hotel flamingo.png">
				  <img src="images/logoa/hotel flamingo1.png" width="250" height="150" />
				  <span class="text-content"><span>Casino Flamingo Hotel</span></span>
				  </a>
			      </li>
			      
			      <li>
				  <a href="images/logoa/Vodostopanstvo-Tikves.jpg">
				  <img src="images/logoa/Vodostopanstvo-Tikves.jpg" width="250" height="150" />
				  <span class="text-content"><span>Водостопанство Тиквеш</span></span>
				  </a>
			      </li>
			      
			      <li>
				  <a href="images/logoa/banjani.png">
				  <img src="images/logoa/banjani1.png" width="250" height="150" />
				  <span class="text-content"><span>Бањани</span></span>
				  </a>
			      </li>
			    </ul>
			  </div>
</section> 

<section id="team" class="page-section team-member">
	<div class="container">
							<div class="heading text-center">
								<!-- Heading -->
								<h2>СЕРТИФИКАТИ</h2> 
								<!--<p>At lorem Ipsum available, but the majority have suffered alteration in some form by injected humour.</p>-->
							</div>
							<a href="documents/sertifikat_akreditacija.pdf"><p>Сертификат за акредитација број ИТ-069 издаден од Институт за акредитација на РМ</p></a>
							
							<a href="documents/resenie_ministerstvo.pdf"><p>Решение за исполнетост на условите за вршење на технички прегледи и периодични испитувања на техничка опрема издадено од Министерство за економија на Република Македонија.</p></a>
							
        </div>
</section> 
<footer class="page-section darkBg" id="contactUs">
	<div class="container">
            <div class="row">
                <div class="col-md-12">
                <div class="heading text-center">





								<!-- Heading --> 	
                                <h2>УСЛУГИ</h2> 							
								<p>Вршиме технички преглед и периодични испитувања на следнава техничка опрема:</p>
							</div>                                            
                </div>
            </div>
            <div class="row">
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
