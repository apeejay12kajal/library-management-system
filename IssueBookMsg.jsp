<%-- 
    Document   : IssueBookMsg
    Created on : 2 Sep, 2017, 9:58:09 AM
    Author     : SIMRAN SRIVASTAVA
--%>

<%@page contentType="text/html" import="java.sql.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/main.css"/>

        <title> Issue Book Message</title>
    </head>
    <body>
<div class="header">
   <img src="images/lib.jpg" height="100%" width="100%"/>
  </div>
   
   
   
  <div class="welcome">
    <h1>Welcome to our library!!</h1>
      </div>

  <div class="share">
     
      <center>   <h2>Book Issued Successfully </h2>
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
                        
                        String id = request.getParameter("fid");
                        String book_call = request.getParameter("fcall");
                        String s_id = request.getParameter("sid");
                        String s_name = request.getParameter("fname");
                        String s_contact = request.getParameter("fcont");
                        String issue_date = request.getParameter("fissue");
             

                        try {
                                        //connect to db its important to make sure your localhost:3306 is hosting jdbc sql server . where "root" is user name and "" is password 
                                        Class.forName("com.mysql.jdbc.Driver");
                                        Connection conn =DriverManager.getConnection("jdbc:mysql://localhost:3306/test", "root", "root");
                          Statement stat=conn.createStatement();
                         // stat.execute("create table issuek(id varchar(20),studentname varchar(20),bookcall varchar(20),studentid int(20),issuedate Date(20))");
      stat.execute("insert into issuebooks values('"+id+"','"+book_call+"','"+s_id+"','"+s_name+"','"+s_contact+"','"+ issue_date+"')");
                                    conn.close();
                          stat.close();




                                    } catch (Exception e) {
                                        //System.out.println("exception occured" + e);
                                         System.out.println(e.getMessage());                                   
                                    }
                                finally{
                                System.out.println("finally block");
                                }
                                 try {
                                        //connect to db its important to make sure your localhost:3306 is hosting jdbc sql server . where "root" is user name and "" is password 
                                        Class.forName("com.mysql.jdbc.Driver");
                                        Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/test", "root", "root");
           
                                       PreparedStatement st2 = conn.prepareStatement("update books set quantity = quantity -1 , issued = issued +1 where callno= '" + book_call + "'");

                                        int j = st2.executeUpdate();
                                        if (j != 0) {
                                            out.println("updating column...");
                                        } else if (j == 0) {
                                            out.println("<br>column has been updated successfully.");
                                        }

                                    } catch (Exception e) {
                                       // System.out.println("exception occured" + e);
                                       System.out.println(e.getMessage()); 
                                               }
                                      finally{
                                System.out.println("finally block");
                                }
                                %>
                                </body>
                                </html>
