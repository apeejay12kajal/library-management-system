<%-- 
    Document   : AdminLoginValue
    Created on : Aug 15, 2017, 5:33:00 PM
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Login Value</title>
    </head>
    <body>
         
        <%! String uname,pass;%>
        <% 
             uname=request.getParameter("fname");
            pass=request.getParameter("fpass");
    
    if(uname.equals("admin")&&pass.equals("admin")){
    %>
    <jsp:forward page="AdminSection.jsp"/>
    
        <%} 
    else
{ 
        %>
        <jsp:include page="InvalidLogin.jsp"/>
        
        <% } 
           %>
    </body>
</html>
