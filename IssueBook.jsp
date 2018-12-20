<%-- 
    Document   : IssueBook
    Created on : Aug 15, 2017, 7:22:59 PM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/main.css"/>
        <title> Issue Book</title>
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
        <form action="IssueBookMsg.jsp"  >
           <center> Book Callno:    <input type="text" name="fcall" required/></br>
           <center> Student Id:     <input type="text" name="sid" required/></br>
            <center> Student Name:  <input type="text" name="fname" required/></br>
          <center>  Student Contact:<input type="text" name="fcont" required/></br>
            <center> ID:            <input type="text" name="fid" required/></br>

            <center> IssueDate:     <input type="Date" name="fissue" required/></br>
                <center> <input type="submit" value="Issue Book" class="admin">
        </form>
        
        <form action="LibrarianSection.jsp" >
            
            <center> <input type="submit" value="Back" class="admin">
        </form>
 
                 
                 
                 
                
    
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
