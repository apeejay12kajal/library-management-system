<%-- 
    Document   : ViewBook
    Created on : 14 Sep, 2017, 11:22:26 PM
    Author     : SIMRAN SRIVASTAVA
--%>

<%@page contentType="text/html" import="java.sql.*;" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="stylesheet" type="text/css" href="css/main.css"/>
        <title>VIEW BOOK</title>
    </head>
    <body>
         <div class="header">
   <img src="images/lib.jpg" height="100%" width="100%"/>
  </div>
   
   
   
  <div class="welcome">
    <h1>Welcome to our library!!</h1>
      </div>
        <div class="tabledata">
            <center>  <h2> BOOKS </h2>
            <%
               try
         {
             Class.forName("com.mysql.jdbc.Driver");
             Connection con=DriverManager.getConnection("jdbc:mysql://localhost/test","root","root");
             Statement stat=con.createStatement();
          ResultSet rs=  (ResultSet) stat.executeQuery("select *from books");
               out.println("<table border='1'  width='100%'>");
               out.println("<th>id</th><th>callno</th><th>name</th><th>author</th><th>publisher</th><th>quantity</th><th>issued</th><th>addeddate</th>");
       while(rs.next())
       {
               out.println("<tr><td> "+rs.getString(1)+"</td>");
               out.println("<td> "+rs.getString(2)+"</td>");
               out.println("<td> "+rs.getString(3)+"</td>");
               out.println("<td> "+rs.getString(4)+"</td>"); 
               out.println("<td> "+rs.getString(5)+"</td>"); 
               out.println("<td> "+rs.getString(6)+"</td>"); 
               out.println("<td> "+rs.getString(7)+"</td>"); 
               out.println("<td> "+rs.getString(8)+"</td>"); 
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
     <a href="http://localhost:8080/finaltrainingproject/LibrarianSection.jsp"> CLOSE</a>
                 
                 
                 
                 
                
    
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
