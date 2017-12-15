<%-- 
    Document   : cerrar_sesion
    Created on : 23/05/2017, 10:55:19 PM
    Author     : oches_000
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <%@ page session="true" %> 
<% 
    session.removeAttribute("sesion"); 
    session.invalidate(); 
    response.sendRedirect("index.jsp"); 
%>
    
</html>
