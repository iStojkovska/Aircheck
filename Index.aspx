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

    .doclbx{
        width: 70%;
        border-radius: 5%;
    }
    .auto-style3 {
        height: 172px;
    }
    .auto-style4 {
        width: 542px;
    }
    .auto-style5 {
        width: 100%;
        height: 328px;
       
    }

    input{
	margin: 10px;
	}

    #doc{
         padding-left: 10%;

    }
    .auto-style6 {
        width: 259px;
    }
    .auto-style8 {
        width: 64px;
    }
    
    .btn-lg{
        margin-top: 2%;
        margin-bottom: 2%;
         color: #1371AF;
         background-color: #DEDFE0;
    }


   
    .auto-style9 {
    margin-left: 57;
    list-style: none;
    background-color: rgb(226, 223, 222);
    padding-left: 5%;
    }

    input{
            background-color: rgb(226, 223, 222);
    }


   
</style>


    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/jquery-ui.min.js"></script>

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
					<li><a href="#contactUs" class="scroll-link">FIND EXPERT</a></li> 
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
				EnLife
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
								</div>                            
            </div>

					<div class="row mrgn30">
                                <iframe src="https://worldview.earthdata.nasa.gov/" style="width: 100%; height: 600px;"></iframe>
                        </div>
        </div>
	
</section>
 

<section id="portfolio" class="page-section section appear clearfix" style="height: 479px">	
			<div class="container">
				
		    <div class="heading text-center">
								<!-- Heading -->
								<h2 class="auto-style3">Please input your location and symptoms:<table class="auto-style9">
                                  <tr>
                                      <td class="auto-style10" rowspan="2">
                                          <span>Location</span>
                                      </td>
                                      <td class="auto-style11" class="right" rowspan="2">
                                          <span class="doclbx">Symptom</span>
                                      </td>
                                      <td class="right">
                                          &nbsp;</td>
                                  </tr>
                                  <tr>
                                      <td class="right">
                                          &nbsp;</td>
                                  </tr>
                                  <tr >
                                      <td class="auto-style10">
                                          <input type="text" id="location"/>
                                      </td>
                                      <td colspan="2">
                                          <input type="text" class="auto-style12" id="symptom"/>
                                      </td>
                                  </tr>
                              </table>

                              <input id="check" type="button" value="Check" style="
    background-color: rgba(19, 113, 175, 0.89);
    color: white;
    border-color: rgba(19, 113, 175, 0.89);
"/>

 </h2>							  
								</div>
					
                          <div class="row">

                                 <div ".results_list"> </div>


                              </div>
			    
			  </div>
</section> 

<footer class="page-section darkBg" id="contactUs">
	<div class="container" id="doc">
            <div class="row">
            </div>

<h2>Find a doctor</h2> 	
            <table align="center" class="auto-style5">
                <tr>
                    <td class="auto-style4" rowspan="7">
                        <ol id="ListBox1" style = "height:200px; width: 65%;  font-size: large" class="auto-style9" ></ol>
                    <ol class="selectable"></ol>
                    </td>
                    <td class="auto-style8">
                        <asp:Label ID="Label1" runat="server" Text="Name:" Font-Size="X-Large" ></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="doclbx"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="Label2" runat="server" Text="Email:" Font-Size="X-Large"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="doclbx"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="Label3" runat="server" Text="Phone:" Font-Size="X-Large"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox3" runat="server" CssClass="doclbx"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="Label4" runat="server" Text="City:" Font-Size="X-Large"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox4" runat="server" CssClass="doclbx"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="Label5" runat="server" Text="Address:" Font-Size="X-Large"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox5" runat="server" CssClass="doclbx"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="Label6" runat="server" Text="Hospital:" Font-Size="X-Large"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox6" runat="server" CssClass="doclbx"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">
                        <asp:Label ID="Label7" runat="server" Text="Admitting:" Font-Size="X-Large"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox7" runat="server" CssClass="doclbx"></asp:TextBox>
                    </td>
                </tr>
                </table>
            <!--/.container-->
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

        
 <script src="http://code.jquery.com/jquery-1.8.3.js"></script>
 <script src="http://code.jquery.com/ui/1.9.2/jquery-ui.js"></script>
 <script src="js/clicks.js"></script>
    
<script src="js/modernizr-latest.js"></script>
<!--<script src="js/jquery-1.8.2.min.js" type="text/javascript"></script>  -->  
<script src="js/bootstrap.min.js" type="text/javascript"></script>	 
<script src="js/jquery.isotope.min.js" type="text/javascript"></script>
<script src="js/fancybox/jquery.fancybox.pack.js" type="text/javascript"></script> 
<script src="js/jquery.nav.js" type="text/javascript"></script>
<script src="js/jquery.cslider.js" type="text/javascript"></script>
<script src="js/custom.js" type="text/javascript"></script>
    </form>
</body>
</html>