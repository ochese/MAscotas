<!DOCTYPE html>

<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://bootswatch.com/sandstone/bootstrap.min.css" type="text/css"/>
        <style>
            body {
							background: #C5C8B0; 
							font-family: arial, verdana, tahoma;
							
						}
        </style>
    </head>
    
    <%
        if(session.getAttribute("sesion")==null){
            response.sendRedirect("login.jsp");
        }
        //else{
       //     response.sendRedirect("cursos.jsp");
        //}
    %> 
    <body>
    	<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
			  <div class="container-fluid">
			    	<div class="navbar-header">
			    	 	<a class="navbar-brand" href="#">PROYECTO ECO+COTAS</a>

			    	</div>
                    

			    	<div align="right">
					<button type="button" class="btn btn-primary btn-lg" onclick="location='cerrar_sesion.jsp'" >CERRAR SESION</button>	
			         </div>

    		
    		   </div>
		</nav>
        
        <div class="jumbotron" >
            <h1>PAGINA DE USUARIO REGISTRADO</h1>
            <div align="center">
                    <button type="button" class="btn btn-primary btn-lg" data-toggle="modal" onclick="location='registro.html'" >AÑADIR MASCOTA</button>    
            </div>
	
        </div>
       
        
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    </body>
</html>
