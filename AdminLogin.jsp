<%-- 
    Document   : AdminLogin
    Created on : Aug 15, 2017, 5:28:08 PM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/main.css"/>
        <title>Admin Login</title>
    </head>
    <body>
         
                  <div class="header">
   <img src="images/lib.jpg" height="100%" width="100%"/>
  </div>
  
  <div class="welcome">
    <h1>Welcome to our library!!</h1>
      </div>

  <div class="share">
      <fieldset>
          <font color="red">
                <font size="6s">
                
                <form action="AdminLoginValue.jsp"  >
         <center>   Enter Name:      <input type="text" name="fname" required/></br>
           <center> Enter Password:<input type="password" name="fpass" required/></br>
           <center> <input type="submit" value="Login" class="admin">
        </form>
                
     <%--  <center>   Enter Name:      <input type="text" name="fname" required/></br>
           <center> Enter Password:<input type="password" name="fpass" required/></br>
               
     <a href="http://localhost:8080/FinalProject/AdminLoginValue"> LOGIN </a> --%>
                
        </fieldset>      
                 
                 
                
    
  </div>
  <div>
      <div class="paragraph">
          <marquee behaviour="scroll"
                direction="left">
                     <font size="10">
                     <font color="black"><b><i><p>The Library has a collection of rare documents.


The Library has elaborate arrangements for physical conservation of books for posterity.
The website contains bibliographic information of a portion of the Library's holding with limited fields for ready access by users.


Arrangements have been made for registered users to view digitized books.
User can register from this website free of cost</p></i></b></marquee></font>
              <center><font size="10">
       
   <div class="footer">
                    
	 <p> Copyright &copy; www.elibrary.com </p> 
            </div>

          
        
                     
          
    </body>
</html>
