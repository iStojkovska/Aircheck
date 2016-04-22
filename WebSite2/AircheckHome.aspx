<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AircheckHome.aspx.cs" Inherits="AircheckHome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>

        body{

            background-image: url("images/download.jpg");
           
            height: 3000px;
        }


        #Label1{

            position: absolute;
            left: 25%;
            top: 15%;
           
        }

        #discover{
           position: absolute;
           margin: auto;
           top: 65%;
          float: left;
        
          left: 42.5%;
            border-radius: 7.5%;
            border: solid white 1px;
            color: white;
            padding-top: 1.5%;
            padding-bottom: 1.5%;
            padding-left: 5%;
            padding-right: 5%;
        }

        #one {
            width: 100%;
            height:55%;
            margin-top:850px;
           

        }

    </style>


</head>
<body>
    <form id="form1" runat="server">
    
        <asp:Label ID="Label1" runat="server" Font-Size="100pt" ForeColor="White" Text="AIRCHECK" Font-Names="Bradley Hand ITC"></asp:Label>
        
        <span id="discover">
            Discover
        </span>
        
        
      <section id="one" class="main style1">
				<div class="container">
					

                        
				    <table class="auto-style1" id="tableInfo" style="font-family: Arial, Helvetica, sans-serif; font-size: 17px; font-weight: normal; font-style: oblique; font-variant: normal; text-transform: none; color: #FFFFFF;">
                        <tr>
                            <td>Your current location is : 
                                <asp:Label ID="lblLocation" runat="server"></asp:Label>
                                <br />
                                Current time :<asp:Label ID="lblTime" runat="server"></asp:Label>
                                <br />
                                Near you is Doctor 
                                <asp:Label ID="lblDoctor" runat="server"></asp:Label>
                            &nbsp;</td>
                            <td>Tuka ke stojat 1-2 rechenici<br />
                                Potential risks<br />
&nbsp;Air Quality<asp:Label ID="lblAir" runat="server"></asp:Label>
                                <asp:Label ID="Label7" runat="server" Text="%"></asp:Label>
                                <br />
&nbsp;Ash Plumes<asp:Label ID="lblAsh" runat="server"></asp:Label>
                                <asp:Label ID="Label8" runat="server" Text="%"></asp:Label>
                                <br />
&nbsp;Dust Storms<asp:Label ID="lblDust" runat="server"></asp:Label>
                                <asp:Label ID="Label9" runat="server" Text="%"></asp:Label>
                                <br />
&nbsp;Fires<asp:Label ID="lblFires" runat="server"></asp:Label>
                                <asp:Label ID="Label10" runat="server" Text="%"></asp:Label>
                                <br />
&nbsp;Smoke Plume<asp:Label ID="lblSmoke" runat="server"></asp:Label>
&nbsp;<asp:Label ID="Label11" runat="server" Text="%"></asp:Label>
                                <br />
&nbsp;Relative Humidity<asp:Label ID="lblHumidity" runat="server"></asp:Label>
                                <asp:Label ID="Label12" runat="server" Text="%"></asp:Label>
                            </td>
                        </tr>
                    </table>
					

                        
				</div>
			</section>
       
        
    </form>
</body>
</html>
