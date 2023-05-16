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
        .nav-ankle a{
           font-size: 16px;
        }
        .servey-col-left{
            width: 50%;
            float: left;
        }


        .main-page{
            height: auto;
            padding-bottom: 40px;
        }
        .parties-bjp{
            width: 85%; 
            background: rgb(245, 244, 244); margin-left: 20px;
            height: 48vh; 
            box-shadow: rgba(17, 12, 46, 0.15) 0px 48px 100px 0px;
        }
        #parties-bjp{
           padding-top: 30px;
           margin-left: 100px;
        }
      
        .bjp-text{
            width: 42%;
            float: left;
            font-size: 13.5px;
            font-family: sans-serif;
            margin-left: 40px;
        }
        .bjp-flag{
            width: 50%;
            float: right;
            padding-left: 30px;
        }
        .bjp-flag img{
            width: 70%;
        }
    </style>
</head>
<body>
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
            <a href="">Compaigning</a>
            <a href="">Profile</a>
            <a href="">Constituencies</a>
            <a href="parties.jsp">Parties</a>
            <a href="servey.jsp">Survey</a>
            <a href="">Faqs</a>
            <a href="home.jsp">Logout</a>
    
        </div>
    </nav>
   

    
    <div class="main-page">
<div id="parties-bjp">    
    <div class="parties-bjp">
        <h3 style="font-weight: bolder; text-align: center; margin-bottom: 20px;">Bharatiy Janata Party(BJP)</h3>
        <div class="bjp-text">
             <span> The Bharatiya Janata Party is one of two major parties in india, along <br>
            with the Indian National Congress</span><br>
            <span><b>President</b>:Amit Shah</span><br>
            <span><b>Headquarters</b>:11 Ashoka Road, New Delhi 110001</span><br>
            <span><b>Founder</b>:Syama Prasad Mulkheerjee</span><br>
            <span><b>Founded</b>:April 6, 1980</span><br>
            <span><b>Ideology</b>:Integral humanism, Conservation, Himdu nationalism, Gandhian <br>
                Socialism, Hinduvta
            </span><br> 
            <span><b>Allliace</b>:NAtional Democratic Alliance</span>
       </div>
       <div class="bjp-flag">
            <img src="https://i.pinimg.com/736x/42/d5/c5/42d5c5164fa315a9aa27b5d9ff812b00.jpg" alt=""> 
        </div>
    </div>
</div>
<div id="parties-bjp">    
    <div class="parties-bjp">
        <h3 style="font-weight: bolder; text-align: center; margin-bottom: 20px;">Indian National Congress(NCP)</h3>
        <div class="bjp-text">
             <span> The Indian Congress, is one of two major political party in india,the <br
             >other he Bharatiya Janata Party</span><br>
            <span><b>President</b>:Sonia Gandhi</span><br>
            <span><b>Headquarters</b>:11 Akbar Road, New Delhi 110001</span><br>
            <span><b>Founder</b>:Allan Octavin Hime, Dinshaw Edulji Watch</span><br>
            <span><b>Founded</b>:December 28, 1885</span><br>
            <span><b>Ideology</b>:Centrism, Social Liberalism, Liberal nationalism, more<br>
                Socialism, Hinduvta
            </span><br> 

       </div>
       <div class="bjp-flag">
            <img src="http://www.india.com/wp-content/uploads/2016/05/congress-party-flag-wallpaper1111.jpg" alt=""> 
        </div>
    </div>
</div>
<div id="parties-bjp">    
    <div class="parties-bjp">
       <h3 style="font-weight: bolder; text-align: center; margin-bottom: 20px;">Communist Party of India(CPI)</h3>
        <div class="bjp-text">
             <span> The Communist Party of India is a communist party in India. In <br>
             the Indian Communist movement, there are different views on exactly <br>when the Communist
             Party of India was founded.
            	</span><br>
            <span><b>President</b>:Suravram Sudhakar Reddy</span><br>
            <span><b>Headquarters</b>:New delhi, India</span><br>
            <span><b>Founder</b>:Syama Prasad Mulkheerjee</span><br>
            <span><b>Founded</b>:December 25, 1925</span><br>
            <span><b>Ideology</b>:Social, Communism, Leftwing Nationalist
            </span><br> 
       </div>
       <div class="bjp-flag">
            <img src="https://www.crwflags.com/fotw/images/i/in%7Dcpi!1.gif" alt="" height="180vh"> 
        </div>
    </div>
</div>
<div id="parties-bjp">    
    <div class="parties-bjp">
        <h3 style="font-weight: bolder; text-align: center; margin-bottom: 20px;">Bahujan Samaj Party(BSP)</h3>
        <div class="bjp-text">
             <span> The Bahujan Samaj Party ( BSP) is a national level political party in India that was formed to represent Bahujans (literally means "community in majority"),</span><br>
            <span><b>President</b>:Amit Shah</span><br>
            <span><b>Headquarters</b>:New Delhi, India</span><br>
            <span><b>Founder</b>:Mayawati</span><br>
            <span><b>Founded</b>:Apr 14, 1984</span><br>
            <span><b>Ideology</b>:Social, Communism, Leftwing Nationalist
            </span><br> 
       </div>
       <div class="bjp-flag">
            <img src="http://www.en.etemaaddaily.com/pages/world/hyderabad/2441bsp%20party.jpg" alt=""> 
        </div>
    </div>
</div>
<div id="parties-bjp">    
    <div class="parties-bjp">
        <h3 style="font-weight: bolder; text-align: center; margin-bottom: 20px;">Bharatiy Janata Party</h3>
        <div class="bjp-text">
             <span> The Bharatiya Janata Party is one of two major parties in india, along <br>
            with the Indian National Congress</span><br>
            <span><b>President</b>:Amit Shah</span><br>
            <span><b>Headquarters</b>:11 Ashoka Road, New Delhi 110001</span><br>
            <span><b>Founder</b>:Syama Prasad Mulkheerjee</span><br>
            <span><b>Founded</b>:April 6, 1980</span><br>
            <span><b>Ideology</b>:Integral humanism, Conservation, Himdu nationalism, Gandhian <br>
                Socialism, Hinduvta
            </span><br> 
            <span><b>Allliace</b>:NAtional Democratic Alliance</span>
       </div>
       <div class="bjp-flag">
            <img src="Nationalist Congress Party" alt=""> 
        </div>
    </div>
</div>
        
<div id="parties-congres">
  
</div>
        
<div id="parties-Aap">
  
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
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html> 



	 




















