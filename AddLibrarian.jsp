<%-- 
    Document   : AddLibrarian
    Created on : Aug 15, 2017, 5:39:51 PM
    Author     : pc
--%>

<%@page contentType="text/html"  pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/main.css"/>
        <title>Add Librarian</title>
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
                
                
                
                  <form action="AddLibrarianMsg.jsp" >
       <center>   Id:        <input type="text" name="fid" required/></br>
       <center>   Name:      <input type="text" name="fname" required/></br>
       <center>   Password:  <input type="password" name="fpass" required/></br>
       <center>   Address:   <input type="text" name="faddr" required/></br>
       <center>   Email:     <input type="text" name="femail" required/></br>
       <center>   City:      <input type="text" name="fcity" required/></br>
       <center>   Contact no:<input type="text" name="fcont" required/></br>
       <center>  <input type="submit" value="Add Librarian" class="admin">
        </form>
        
        
        <form action="AdminSection.jsp">
          <input type="submit" value="Back" class="admin">  
          </form>
 
   <%--     Id:        <input type="text" name="fid" required/></br>
         Name:      <input type="text" name="fname" required/></br>
         Password:  <input type="password" name="fpass" required/></br>
          Address:   <input type="text" name="faddr" required/></br>
         Email:     <input type="text" name="femail" required/></br>
         City:      <input type="text" name="fcity" required/></br>
          Contact no:<input type="text" name="fcont" required/></br>
               
     <a href="http://localhost:8080/FinalProject/AddLibrarianMsg.jsp"> ADD LIBRARIAN</a>
      <a href="http://localhost:8080/FinalProject/AdminSection.jsp"> BACK</a>
       --%>         
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
