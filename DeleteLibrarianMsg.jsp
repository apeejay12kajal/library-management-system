<%-- 
    Document   : DeleteLibrarianMsg
    Created on : 5 Sep, 2017, 10:07:52 PM
    Author     : SIMRAN SRIVASTAVA
--%>

<%@page contentType="text/html" import="java.sql.*;" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/main.css"/>
        <title>Delete Librarian Message</title>
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
     
                 <h2>Librarian Deleted  Successfully</h2>
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
                     String id= request.getParameter("fid");
           
        
       
        try
{ 
Class.forName("com.mysql.jdbc.Driver");
Connection con =        DriverManager.getConnection("jdbc:mysql://localhost/test","root","root");
PreparedStatement st= con.prepareStatement("delete from librarian where id = ?");
st.setString(1, id);
st.executeUpdate();
int i = st.executeUpdate();
if(i!=0)
out.println("Deleting row...");
else if (i==0)
{
out.println("<br>");
}
}
catch(SQLException sx)
{
out.println(sx);
}
catch(ClassNotFoundException cx)
{
out.println(cx);
}   
    
   %>
         
    </body>
</html>
