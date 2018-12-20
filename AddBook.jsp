<%-- 
    Document   : AddBook
    Created on : Aug 15, 2017, 6:59:50 PM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/main.css"/>
        <title>Add Book</title>
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
                <font size="4s">
                 
        <form action="AddBookMsg.jsp"    >
           ID:         <input type="text" name="fid" required/> 
         <center>  Enter Name: <input type="text" name="fname" required/></br>
           Call No:    <input type="text" name="fcall" required/>
         <center>  Author:     <input type="text" name="fauth" required/></br>
           Publisher:  <input type="text" name="fpubl" required/>
         <center>  Quantity:   <input type="text" name="fquant" required/></br>
           Issued:     <input type="text" name="fissue" required/>
         <center>  Added-Date:<input type="Date" name="fdate" required/></br>
            <input type="submit" value="AddBooks" class="admin">
        </form>
                    
        
        <form action="LibrarianSection.jsp" >
            
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
