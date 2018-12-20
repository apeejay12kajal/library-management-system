<%-- 
    Document   : DeleteLibrarian
    Created on : Aug 15, 2017, 6:21:45 PM
    Author     : pc
--%>

<%@page contentType="text/html" import="java.sql.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/main.css"/>
        <title>Delete Librarian</title>
    </head>
    <body>
        
                    <div class="header">
   <img src="images/lib.jpg" height="100%" width="100%"/>
  </div>
  
  <div class="welcome">
    <h1>Welcome to our library!!</h1>
      </div>
        
         
          
                   
       
        <div class="tabledata">
        <%
    
         try
         {
             Class.forName("com.mysql.jdbc.Driver");
             Connection con=DriverManager.getConnection("jdbc:mysql://localhost/test","root","root");
             Statement stat=con.createStatement();
             ResultSet rs= (ResultSet) stat.executeQuery("select * from librarian");
               out.println("<table id='mytable' border='1' width='100%'>");
               out.println("<th >id</th><th>name</th><th>email</th><th>address</th><th>password</th><th>city</th><th>contact</th>");
              while(rs.next())
              {
               out.println("<tr><td> "+rs.getString(1)+"</td>");
               out.println("<td> "+rs.getString(2)+"</td>");
               out.println("<td> "+rs.getString(3)+"</td>");
               out.println("<td> "+rs.getString(4)+"</td>"); 
               out.println("<td> "+rs.getString(5)+"</td>"); 
               out.println("<td> "+rs.getString(6)+"</td>"); 
               out.println("<td> "+rs.getString(7)+"</td>"); 
               out.println("</tr>"); 
               
        
               }
              out.println("</table>");
         }
         catch(Exception e)
         {
             out.println("exception occured");
         }
          
        %>
        </div>
        
                
        
         
      
   
    
  <div class="share">
      <fieldset>
          <font color="red">
                <font size="6s">
                
                 <form action="DeleteLibrarianMsg.jsp" >
          <center> Enter id:<input type="text" name="fid" required/>
              <input type="submit" value="Delete" class="admin">
       </form>
        
        
        <form action="AdminSection.jsp">
         
            <input type="submit" value="Back" class="admin">
       </form>
                
                
   <%--    <center>   Enter id:<input type="text" name="fid" required/>
               
     <a href="http://localhost:8080/FinalProject/DeleteLibrarianMsg.jsp"> DELETE </a><br>
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
