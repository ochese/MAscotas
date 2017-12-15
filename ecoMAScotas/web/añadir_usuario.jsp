<%@page import="javafx.scene.control.Alert"%>
<%@page import="java.util.concurrent.Delayed"%>
<%@page import="com.mysql.jdbc.Statement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="com.sun.jndi.ldap.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

    
            
       
        <%
          //String aux="ACTIVO";
          String nombre=request.getParameter("nombres");
          String apellido=request.getParameter("apellidos");
          String dni=request.getParameter("dni");
          String pass=request.getParameter("password");
          //String sexo=request.getParameter("sexo");
          String dir=request.getParameter("direccion");
          String correo=request.getParameter("correo");
          int tel=Integer.parseInt(request.getParameter("telefono"));
          int cel=Integer.parseInt(request.getParameter("celular"));
          
          //Connection cnx=null;
          //ResultSet rs=null;
          //Statement sta=null;
          Class.forName("com.mysql.jdbc.Driver");

          
          try {
                //java.sql.ResultSet rs=null;
               java.sql.Connection miConexion= java.sql.DriverManager.getConnection("jdbc:mysql://127.0.0.1/veterinaria_db", "root", "");
               java.sql.Statement stmt=null;
               stmt=miConexion.createStatement();
               
               //rs=stmt.executeQuery("SELECT PERSONA_CODIGO,PERSONA_PASSWORD_SISTEMA FROM `modelogeneralfisi`.`persona` where PERSONA_CODIGO=? and PERSONA_PASSWORD_SISTEMA =?;");
               
               stmt.executeUpdate("insert into `veterinaria_db`.`usuario` (`nombres`,`apellidos`,`dni`,`direccion`,`email`,`telefono`,`celular`,`password`) values('"+nombre+"','"+apellido+"','"+dni+"','"+dir+"','"+correo+"',"+tel+","+cel+",'"+pass+"') ;" );
               //c_prep.setString(1,usuario);
               //c_prep.setString(2, contra);
               
               //java.sql.ResultSet miREsul=c_prep.executeQuery();
               //response.sendRedirect("Usuario_pago.jsp");
               request.getRequestDispatcher("Usuario_pago.jsp").forward(request, response);
               
               /*if(miREsul.absolute(1)){
                    
                   response.sendRedirect("Usuario_pago.jsp");//redirecciona a la pagina cursos
                    
                    session.setAttribute("sesion",usuario);//crea sesion
                   }
                else {
                   
                  response.sendRedirect("index.jsp");
                  
                   
                   
               }*/
               
              } catch (Exception e) {
                  out.print("ERROR");
                  out.println(e.getMessage());
              }



        %>