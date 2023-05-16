<%@page import="javax.servlet.http.*"%>
<%@page import="javax.websocket.Session"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    

<!DOCTYPE html>
<html lang="en">
<head>
     <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="http://localhost:8181/E-Voting/stylesheet/style1.css">
    <title>Document</title>
   
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <style>
    
    		
    		.image{
	  		background-image: url(images/blob1.jpg);
	 		height: 20vh;
		}
		.footer-last-row2{
		
		}
        .nav-ankle a{
           font-size: 16px;
        }
        .servey-col-left{
            width: 50%;
            float: left;
        }
        .main-page{
            height: 50vh;
            padding-bottom: 20px;
        }
      #div{
      	width: 50%;
      	padding-top: 5%;
      	margin-left: 45%;
      }
      error{
      	color:red;
      }
      #id{
      	padding: 5px;
      }
      #div label{
      	font-size: 18px;
      }
      
    </style>
</head>
<body>
     <input type="hidden" id="status" value="<%=request.getAttribute("fail")%>">
   <div class="image">
      <img src="https://upload.wikimedia.org/wikipedia/en/thumb/d/d4/Election_Commission_of_India_logo.svg/1200px-Election_Commission_of_India_logo.svg.png" alt="">
      <img src="https://upload.wikimedia.org/wikipedia/commons/5/55/Emblem_of_India.svg" alt="" id="satyamev-jayte">

      <span id="img-head-1">Election Commition of India</span><br>
      <span id="img-head-2">भारत निर्वाचन आयोग</span><br>
      <span id="img-head-3">Online Voting System</span>
    </div>
    <nav>
        <div class="nav-logo">
           <span>e-VOTING</span>
           
        </div>
        <div class="nav-ankle">
            <a href="voting-home.jsp">Home</a>
            <a href="vote-verify.jsp">Vote</a>
            <a href="#">Compaigning</a>
            <a href="#">Profile</a>
            <a href="#">Constituencies</a>
            <a href="parties.jsp">Parties</a>
            <a href="servey.jsp">Survey</a>
            <a href="#">Faqs</a>
            <a href="home.jsp">Logout</a>
    
        </div>
    </nav>
 
    <div class="main-page">
    	<div id="div">
    		<form action="VerifyVote" method="post">
    			<error id="alert"></error><br>
    			<label>Enter Your Online Voting Id</label><br>
    	    	<input type="text" placeholder="Voting Id" name="id" required="required" id="id"><br><br>
    			<input type="submit" value="Go for Vote">
    		</form>
    	</div>
    </div>




   <footer>
       <div class="foot-col-1">
           <span> <img src="images/paperclip.png" alt="">100% Secured Vote <p style="margin-left: 65px; font-size: 14px;"> Bit Level Security and SSL is applied</p></span>
       </div>
       <div class="foot-col-2">
          <span><img src="images/laptop1.png" alt="">Availablity Every PC <p style="font-size: 14px; margin-left: 40px;">User Friendly And Platform Independent</p></span>
       </div>
       <div class="foot-col-3">
            <span> <img src="images/trusteduser1.png" alt="">Trusted User 
            <br> <p style="margin-left: 40px; font-size: 14px;">Authentication and Authorisation are checked</p></span> 
       </div>

    <div class="footer-mid">
        <div class="left-column1">
            <div class="-row1">
                <h5 style="margin-left: 70px; font-weight: bold;">Policy Info</h5>
                <li><a href="">Privacy Policy</a></li>
                <li><a href="">Term of Use</a></li>
                <li><a href="">Communication</a></li>
                <li><a href="">Term Conditions</a></li>
                <li> <a href=""> Report Abuses </a></li>
            </div>
            <div class="-row2">
                <h5 style="margin-left: 70px; font-weight: bold; ">Need Help</h5>
                <li><a href="">Contact Us</a></li>
                <li><a href="">FAQ</a></li>
            </div>
            <div class="-row3">
                <h5 style="margin-left: 70px; font-weight: bold;">Company</h5>
                        <li><a href="">About Us</a></li>
                        <li><a href="">Core Value</a></li>
                        <li><a href="">Press</a></li>
                        <li><a href="">Careers</a></li>
                        <li><a href="">Blog</a></li>
            </div>
        </div>

        <div class="right-column1">
            <div class="-row4">
                <h5  style="margin-left: 70px; font-weight: bold;">Stay Connected</h5>
               <div>
                    <a href=""><img src="https://cdn-icons-png.flaticon.com/128/2111/2111463.png" alt=""></a>
                    <a href=""><img src="https://cdn-icons-png.flaticon.com/128/1384/1384060.png" alt=""></a>
                    <a href=""><img src="https://cdn-icons.flaticon.com/png/128/4494/premium/4494477.png?token=exp=1650796864~hmac=6ea0c6c1a90d84acef5a7cc23f339ad9" alt=""></a>
                    <a href=""><img src="https://cdn-icons-png.flaticon.com/128/145/145802.png" alt=""></a><br><br>
                    <a href=""><img src="https://cdn-icons.flaticon.com/png/128/3670/premium/3670070.png?token=exp=1650797444~hmac=476110fcc92514dd8cb052c8c977ee23" alt=""></a>
                    <a href=""><img src="https://cdn-icons-png.flaticon.com/128/300/300221.png" alt=""></a>
               </div>
            </div>
            <div class="-row5">
               <h5 style="margin-left: 70px; font-weight: bold;">Buseness</h5>
                <li><a href="">Media Enquirie</a></li>
                <li><a href="">Be an Affiliate</a></li>
                <li><a href="">Launchpad</a></li>
            </div>
        </div>
    </div>
    <p style="color: white;">p</p>
    <div class="footer-last">
        <div class="footer-last-row1">
            <img src="https://cdn.iconscout.com/icon/free/png-256/aadhaar-2085055-1747945.png" alt=""><span style="font-size: 25px; font-weight: bold;">UDAI</span><br>
            <span style="margin-left: 70px;">Unique Identification Autority of India</span>
        </div>
        <div class="footer-last-row2">
            <img src="https://upload.wikimedia.org/wikipedia/commons/5/55/Emblem_of_India.svg" alt="">
            <span>National Voter's Service Portal</span>
        </div>
        <div class="footer-last-row3">
            <img src="https://cdn.s3waas.gov.in/s398f13708210194c475687be6106a3b84/uploads/2020/10/2020100543.png" alt=""><span style="font-size: 25px; font-weight: bold; ">EIC</span><br>
            <span style="margin-left: 70px;">Election Commision of India</span>
        </div>
    </div>
   <script type="text/javascript">
   var status=document.getElementById("status").value;

   if(status=="fail"){
   		document.getElementById('alert').innerHTML = "You Enterd wrong Voting Id";
   }
   else if(status=="submit"){
	   document.getElementById('alert').innerHTML = "Your Vote is Alredy Submited";
   }
   </script>
   
</body>
</html> 



	 




















    