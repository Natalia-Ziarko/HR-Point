<%-- 
    Document   : login
    Created on : 28 sty 2025, 16:06:32
    Author     : nziarko
--%>

<%@page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>HR login Point</title>
    </head>
    <body>
        <jsp:useBean id="login" class="jakartaee.hr_point.Login" />
    
        <jsp:getProperty name="login" property="message" />        
    </body>
</html>
