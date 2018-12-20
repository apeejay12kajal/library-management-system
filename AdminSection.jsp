<%-- 
    Document   : AdminSection
    Created on : Aug 15, 2017, 5:33:59 PM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/main.css"/>
        <title>Admin Section</title>
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
     
               
                <a href="http://localhost:8080/finaltrainingproject/AddLibrarian.jsp"> ADD LIBRARIAN </a></br>
      <a href="http://localhost:8080/finaltrainingproject/ViewLibrarian.jsp"> VIEW LIBRARIAN </a>
       <a href="http://localhost:8080/finaltrainingproject/DeleteLibrarian.jsp"> DELETE LIBRARIAN </a></br>
        <a href="http://localhost:8080/finaltrainingproject/index.jsp"> LOGOUT </a>
                
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
       
        
         
   <%--         
          
        <form action="AddLibrarian.jsp">
        <center>    <input type="submit" value="Add Librarian"/>
         </form>
         
        <form action="ViewLibrarian" method="Get">
          <center>   <input type="submit" value="View Librarian"/>
         </form>
        
        <form action="DeleteLibrarian.jsp">
           <center>  <input type="submit" value="Delete Librarian"/>
         </form>
        
        <form action="index.jsp">
          <center>   <input type="submit" value="Logout"/>
         </form>
       --%>          
    </body>
</html>
