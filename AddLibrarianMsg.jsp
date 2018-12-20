<%-- 
    Document   : AddLibrarianMsg
    Created on : 20 Aug, 2017, 11:22:26 PM
    Author     : SIMRAN SRIVASTAVA
--%>

<%@page contentType="text/html" import="java.sql.*;" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/main.css"/>
        <title>Add Librarian Message</title>
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
      
        <center>   <h2>Librarian Successfully Added</h2>
            <form action="AdminSection.jsp">
         <center>   <input type="submit" value="OK" class="admin">
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
    
        
        
        
         <% 
             String  id=request.getParameter("fid");
           String  uname=request.getParameter("fname");
           String pass=request.getParameter("fpass");
           String email=request.getParameter("femail");
           String addr=request.getParameter("faddr");
           String city=request.getParameter("fcity");
           String contact=request.getParameter("fcont");
           
           try
         {
             Class.forName("com.mysql.jdbc.Driver");
             Connection con=DriverManager.getConnection("jdbc:mysql://localhost/test","root","root");
             Statement stat=con.createStatement();
       // stat.execute("create table viewlibrarian(id varchar(10)NOT NULL AUTO_INCREMENT,name varchar(30) NOT NULL,password varchar(25) NOT NULL,email varchar(30) NOT NULL,address varchar(30) NOT NULL,city varchar(30) NOT NULL,contact varchar(30) NOT NULL)");
         //System.out.println("table created");
          stat.execute("insert into librarian values('"+id+"','"+uname+"','"+pass+"','"+email+"','"+addr+"','"+city+"','"+contact+"')");  
                  
      
          
       
         }          
        
       catch(Exception e)
         {
             System.out.println("exception occured");
         }

 
    
    
           %>
    </body>
</html>
