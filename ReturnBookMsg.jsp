<%-- 
    Document   : ReturnBookMsg
    Created on : 17 Aug, 2017, 7:56:06 PM
    Author     : SIMRAN SRIVASTAVA
--%>

<%@page contentType="text/html" import="java.sql.*;" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/main.css"/>
        <title>Return Book Message</title>
    </head>
    <body>
        <div class="header">
   <img src="images/lib.jpg" height="100%" width="100%"/>
  </div>
   
   
   
  <div class="welcome">
    <h1>Welcome to our library!!</h1>
      </div>

  <div class="share">
      
       <center><h2>Book Returned Successfully</h2>
           <form action="LibrarianSection.jsp">
         <center>   <input type="submit" value="OK" class="admin">
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
       
        
        
        
        
                
        
        <% 
            String  book_call=request.getParameter("fcall");
           String  sid=request.getParameter("sid");
           
       
          
           
 
          try

          { 
Class.forName("com.mysql.jdbc.Driver");
Connection con =        DriverManager.getConnection("jdbc:mysql://localhost/test","root","root");
PreparedStatement st= con.prepareStatement("delete from issuebooks where bookcallno = ? and studentid= ? ");
PreparedStatement st2= con.prepareStatement("update books set quantity = quantity +1 , issued = issued -1 where callno= '"+book_call+"' ");
st.setString(1, book_call);
st.setString(2, sid);
st.executeUpdate();

int i = st.executeUpdate();
if(i!=0)
out.println("Deleting row...");
else if (i==0)
{
out.println("<br>");
}

int j = st2.executeUpdate();
if(j!=0)
out.println("");
else if (j==0)
{
out.println("<br>");
}


       
 
}
          
          
catch(SQLException sx)
{
out.println(sx+"exception");
}
catch(ClassNotFoundException cx)
{
out.println(cx+"exception");
}   
    

         
          
         
    %>
    </body>
</html>
