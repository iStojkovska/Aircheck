<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Aircheck</title>
    <link rel="stylesheet" href="assets/css/main.css" />    <script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/jquery.scrolly.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
			<script src="assets/js/main.js"></script>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
			<section id="header">
                
					<nav id="nav">
						<ul>
							<li><a href="homeUser.html">Home</a></li>
							<li><a href="newPost.html">Create new</a></li>
							<li><a href="index.html" class="button">Log out</a></li>
						</ul>
					</nav>
				<div class="inner">
					<span class="icon major fa-cloud"></span>
					<h1>Hi, I'm <strong>Photon</strong>, another fine<br />
					little freebie from <a href="http://html5up.net">HTML5 UP</a>.</h1>
					<p>Accumsan feugiat mi commodo erat lorem ipsum, sed magna<br />
					lobortis feugiat sapien sed etiam volutpat accumsan.</p>
					<ul class="actions">
						<li><a href="#one" class="button scrolly">Discover</a></li>
					</ul>
				</div>
			</section>



        <section id="one" class="main style1">
				<div class="container">
					

                        
				    <table class="auto-style1">
                        <tr>
                            <td>Your current location is : 
                                <asp:Label ID="lblLocation" runat="server"></asp:Label>
                                <br />
                                Current time :<asp:Label ID="lblTime" runat="server"></asp:Label>
                                <br />
                                Near you is Doctor 
                                <asp:Label ID="lblDoctor" runat="server"></asp:Label>
                            &nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
					

                        
				</div>
			</section>
 
    </form>
</body>
</html>
