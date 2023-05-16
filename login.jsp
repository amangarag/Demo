<%@page import="javax.servlet.http.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="stylesheet/style.css">
    <style type="text/css">
    	@media(min-width: 200px){
    		.button{
    			margin-top: 40px;
    		}
    		.line-no7{
    			margin-top: 30px;
    		}
    	}
    	@media(min-width: 200px){
    	.button{
    			margin-top: 40px;
    		}
    		.line-no7{
    			margin-top: 30px;
    		}
    	}
    </style>
</head>
<body>
     <input type="hidden" id="status" value="<%=request.getAttribute("set1")%>">
     
    <div class="head-img">
        <img src="images/heading1.jpg" alt="">
    </div>
    <div class="col-left">
            <p>
                Publishing of electoral rolls is a key proccess <br>
                that happens before the elections and is vital <br>
                for the conduct of elections in india. Indian <br>
                Constitution sets the eligibility of an indvisual <br>
                for voting as any person who is citizen of <br>
                India and above 18 year of age. 
             </p>
        </div>
       
  <form action="loginpage" method=post>
  			 <div class="col-right">
            <div class="anckle-tag">
             <a href="home.jsp" id="sign-up">Sign Up</a>
            <a href="login.jsp" id="sign-in">Log In</a> 
           </div>
        <div class="line-no7">
            <label for="">Enter Mobile Number</label><br>
       		<input type="text" placeholder="Mobile Number" name="login_mo_no" required="required" maxlength="10" pattern="\d{10}" title="Please enter exactly 10 digits">
        </div>
        <div class="line-no7">
            <label for="">Enter Password</label><br>
            <input type="password" placeholder="Enter password" name="login_pass" required="required">
        </div>
        
         <div class="button">
            <input type="submit" id="register" value="Get Started">
            <p><b>Note:-</b> If you are not <b>Register</b> yet please click on <b>sing up</b> button <br> for Register</p>
        </div>
    </div>
  		
  </form>

    <div class="relision-image">
        <img src="images/relision.jpg" alt="">
    </div>
		<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
  		<link rel="stylesheet" href="alert/dist/sweetalert.css">
  		<script type="text/javascript">
  		var status=document.getElementById("status").value;
  			   if(status == "fail"){
 				swal({
 				  title: "You Entered Wrong Credentials",
 				  text: "Plese Fill Valid Detail",
 				  icon: "warning",
 				  buttons: true,
 				});
 			}
  			
				
  		</script>
</body>
</html>