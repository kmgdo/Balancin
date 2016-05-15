<%-- 
    Document   : LoginRedireccion
    Created on : 13-may-2016, 5:57:06
    Author     : Lestat_Enkyl
--%>


<%@page import="Logic.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    String user= request.getParameter("user");
    String password = request.getParameter("password");
    LoginBean lg= new LoginBean();
    HttpSession sesion = request.getSession();
    session.setAttribute("username", user);
    switch(lg.validateUser(user, password)){
        case 0:
            response.sendRedirect("LoginError.jsp");
            break;
        case 1:
            response.sendRedirect("../Administrador/PerfilAdministrador.jsp");
            break;
        case 2:
            response.sendRedirect("../Estudiante/PerfilEstudiante");
            break;
        case 3:
            response.sendRedirect("../Maestro/PerfilMaestro.jsp");
            break;
            
    }
    
     
    
    
    
%>
