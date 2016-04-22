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

    </style>


</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:Label ID="Label1" runat="server" Font-Size="100pt" ForeColor="White" Text="AIRCHECK" Font-Names="Bradley Hand ITC"></asp:Label>
        
        <span id="discover">
            Discover
        </span>
        
      
        
    </form>
</body>
</html>
