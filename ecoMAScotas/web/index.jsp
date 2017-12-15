  <%
            if(session.getAttribute("sesion")==null){
                response.sendRedirect("Iniciar_sesion.jsp");
            }
            else{
                response.sendRedirect("Usuario_pago.jsp");
            }
        %> 