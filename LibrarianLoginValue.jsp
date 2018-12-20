<%-- 
    Document   : LibrarianLoginValue
    Created on : 15 Aug, 2017, 8:20:58 PM
    Author     : SIMRAN SRIVASTAVA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        

        <title>Librarian Login Value</title>
    </head>
    <body>
         
        <%! String uname,pass;%>
        <% 
             uname=request.getParameter("fname");
            pass=request.getParameter("fpass");
    
    if(uname.equals("admin")&&pass.equals("admin")){
    %>
    <jsp:forward page="LibrarianSection.jsp"/>
        <%} 
    else
{ 
        %>
        <jsp:include page="LibrarianLogin.jsp"/>
           <% } 
           %>
                                
    </body>
</html>
