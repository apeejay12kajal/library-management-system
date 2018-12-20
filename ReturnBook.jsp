<%-- 
    Document   : ReturnBook
    Created on : 17 Aug, 2017, 7:49:51 PM
    Author     : SIMRAN SRIVASTAVA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/main.css"/>
        <title>Return Book</title>
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
      
      <form action="ReturnBookMsg.jsp"  >
       
        <center>   BookCall No:    <input type="text" name="fcall" required/></br>
        <center>   Student id:    <input type="text" name="sid" required/></br>
            
            <center> <input type="submit" value="Return Book" class="admin">
        </form>
        
        <form action="LibrarianSection.jsp"  >
            
            <center> <input type="submit" value="Back" class="admin">
               </form>
                 
                 
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
