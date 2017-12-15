<!DOCTYPE html>

<html>
    <head>
        <title>ecoMAScotas</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://bootswatch.com/sandstone/bootstrap.min.css" type="text/css"/>
        
        <style>
            
         
						* {
							margin: 0; 
							padding: 0;
						}
						body {
							background: #C5C8B0; 
							font-family: arial, verdana, tahoma;
							padding-top: 200px;
			  				padding-bottom: 100px;
						}
						



						.accordian {
							width: 805px; height: 360px;
							overflow: hidden;
							
							/*Time for some styling*/
							margin: 100px auto;
							box-shadow: 0 0 10px 1px rgba(0, 0, 0, 0.35);
							-webkit-box-shadow: 0 0 10px 1px rgba(0, 0, 0, 0.35);
							-moz-box-shadow: 0 0 10px 1px rgba(0, 0, 0, 0.35);
						}

						#sha{
							width: 500px;
							
						    -webkit-box-shadow: 0px 0px 18px 0px rgba(48, 50, 50, 0.48);
						    -moz-box-shadow:    0px 0px 18px 0px rgba(48, 50, 50, 0.48);
						    box-shadow:         0px 0px 18px 0px rgba(48, 50, 50, 0.48);
						    border-radius: 6%;
				  		}

				  		#avatar{
							width: 96px;
							height: 96px;
							margin: 0px auto 10px;
							display: block;
							border-radius: 50%;
				 		} 
				 		.Login {
						  	max-width: 330px;
						  	padding: 15px;
						  	margin: 50 auto;
				 
						}


						.accordian ul {
							width: 2000px;
							
						}

						.accordian li {
							position: relative;
							display: block;
							width: 160px;
							float: left;
							
							border-left: 1px solid #888;
							
							box-shadow: 0 0 50px 50px rgba(0, 0, 0, 0.5);
							-webkit-box-shadow: 0 0 25px 10px rgba(0, 0, 0, 0.5);
							-moz-box-shadow: 0 0 25px 10px rgba(0, 0, 0, 0.5);
							
							
							
							-webkit-transition: all 0.5s;
							-moz-transition: all 0.5s;
							
						}

						
						.accordian ul:hover li {width: 100px;}
						
						.accordian ul li:hover {width: 640px;}


						.accordian li img {
							display: block;
						}

						/*Image title styles*/
						.image_title {
							background: rgba(0, 0, 0, 0.9);
							position: absolute;
							left: 0; bottom: 0;	
						width: 640px;	

						}
						.image_title a {
							display: block;
							color: #fff;
							text-decoration: none;
							padding: 20px;
							font-size: 16px;
						}
            
 		</style>
        

        
        
        
    </head>
    <body>
        
        


    	<div class="modal fade" id="ventana" tabindex="-1" role="dialog" aria-labelledby="ModalLabel" aria-hidden="true">
			  
			      <div class="modal-body">
			      		<br><br><br><br><br><br>
			      	
			        	<div class="container well " align="center" id="sha">
			        		
			        		<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Cerrar</span></button>
			        		<label>INICIAR SESION</label>
			        		


							<div class="row">
								<div class="col-ls-12">
									<img src="https://multimedia.getresponse.com/502/15321502/photos/457562002.png?_ga=1.247701895.1843929236.1470215793" id="avatar">
									
								</div>

								
							</div>
							<form class="Login"  method="POST" action="comprueba_usuario.jsp">
								<div class="form-group">
									<input type="text" class="form-control" placeholder="Nombre de usuario" name="email" required autofocus="">
									
								</div>
								<div>
									<input type="password" class="form-control" placeholder="contraseña"  name="pass" required=""> 
								</div>

								<div>
									<br>
									<button class="btn  btn-primary btn-block " type="sumbit" >Iniciar Sesion</button>	
								</div>

								

								<div class="checkbox">
									<label>
										<input type="checkbox" value="1"  name="remember">No cerrar sesion
									</label>
									
									
								</div>

								
							</form>
							
						</div>

			      </div>
  
		</div>


    	<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
			  <div class="container-fluid">
			    	<div class="navbar-header">
			    	 	<a class="navbar-brand" href="#">PROYECTO ECO+COTAS</a>

			    	</div>
			    	<div align="right">
					<button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#ventana" >INICIAR SESION</button>	
					</div>

    		
    		   </div>
		</nav>

		
		<div class="container" >
			

			<div class="container " >

				<div class="jumbotron">
					<h1 align="center">ECO+COTAS</h1>
					<div class="accordian ">
					<ul>
						<li>
							<div class="image_title">
								<a href="#">Gatos</a>
							</div>
							<a href="#">
								<img src="http://2.bp.blogspot.com/-tRVirZ0L3SM/Vg3ELdm07SI/AAAAAAAADeQ/wb5NSHhHG5E/s1600/Octubre%2Bes%2Bun%2Bmes%2Bpara%2Bredoblar%2Batenci%25C3%25B3n%2Bcon%2Bnuestros%2Banimales%2B1.jpg"/>
							</a>
						</li>
						<li>
							<div class="image_title">
								<a href="#">Perros</a>
							</div>
							<a href="#">
								<img src="http://cancitos.com/wp-content/uploads/2015/06/Perros-peque%C3%B1os-de-raza-caniche.jpg"/>
							</a>
						</li>
						<li>
							<div class="image_title">
								<a href="#">Hamnster</a>
							</div>
							<a href="#">
								<img src="https://blog.pawedin.com/app/uploads/2016/03/large-hamster-eating.jpg"/>
							</a>
						</li>
						<li>
							<div class="image_title">
								<a href="#">Aves</a>
							</div>
							<a href="#">
								<img src="https://brightcove04pmdo-a.akamaihd.net/2385340627001/2385340627001_5035243055001_2483156350001-vs.jpg?pubId=2385340627001&videoId=2483156350001"/>
							</a>
						</li>
						<li>
							<div class="image_title">
								<a href="#">Animales de granja</a>
							</div>
							<a href="#">
								<img src="granja.PNG"/>
							</a>
						</li>
					</ul>
					</div>
				</div>
				
				<div class="col-xs-6">
				<div class="panel panel-default " align="center">
							<div class="panel-heading">
								<h2>Eventos</h2>
							
							</div>

							

							<table class="table table-bordered table-hover"  >
									
									
									<tbody>
									<tr align="center">
										<td ><img src="http://www.hogarus.com/uploads/thumbs/864_actividades-para-realizar-con-tu-perro_209.jpg" alt="perro jugador" width="360" height="200" >	</td>
									</tr>
										<tr align="center">
											<td>Campaña de vacunacion</td>
										</tr>
										<tr align="center">
											<td>Campaña de esterilizacion</td>
										</tr>
										<tr align="center">
											<td>Feria de mascotas</td>
										</tr>
										<tr align="center">
											<td>Concurso de talentos</td>
										</tr>
										<tr align="center">
											<td>Encuentro de Mascotas</td>
										</tr>

									</tbody>
							</table>	
								
								
									
				</div>	
			</div>
			<div class="col-xs-6" >
				<div class="panel panel-default" align="center">
							<div class="panel-heading">
								<h2>Adopta una Mascota</h2>
								
							</div>

							<table class="table table-bordered table-hover">
								
								<tbody>
									<tr align="center">
										<td><img src="http://www.ecycle.com.br/images/stories/cachorro-e-gato-750.jpg" width="360" height="200"></td>
									</tr>
									<tr align="center">
										<td>Perros</td>
									</tr>
									<tr align="center">
										<td>Gatos</td>
									</tr>
									<tr align="center">
										<td>Aves</td>
									</tr>
									<tr align="center">
										<td>Otros</td>
									</tr>
								</tbody>
							</table>
								
									
				</div>	
			</div>

			<div class="col-xs-12">
				<div class="panel panel-default" align="center">
							<div class="panel-heading">
								<h2>TIENDA</h2>
								
							</div>

							<td><img src="http://plazavea.vteximg.com.br/arquivos/ids/181934-450-450/933057.jpg" width="200" height="200">></td>
							<td><img src="https://cdn.amigales.cl/media/catalog/product/cache/1/image/650x650/c96a280f94e22e3ee3823dd0a1a87606/k/o/kong_squeezz_bone_1_plus.jpg" width="200" height="200"></td>
							<td><img src="http://mascotafiel.com/wp-content/uploads/2014/09/Camas-para-perros-4.jpg"  width="200" height="200"></td>
							<td><img src="http://www.petfoodgames.mx/926-home_default/Venta-De-Shampoo-Para-Chihuahua.jpg"  width="200" height="200"></td>
								
				</div>	
			</div>
			
				<div class="col-xs-6">
				<div class="panel panel-default" align="center">
							<div class="panel-heading">
								<h2>Ubicacion de veterinarias</h2>
								
							</div>

							<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d1950.9182253097804!2d-77.06909127297017!3d-12.054771531565148!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1ses!2ses!4v1495587239196" width="500" height="600" frameborder="0" style="border:0" allowfullscreen></iframe>
								
				</div>	
				</div>
				<div class="col-xs-6">
				<div class="panel panel-default" >
							<div class="panel-heading" align="center">
								<h2>Quejas y/o sugerencias</h2>
								
							</div>
							<div class="panel-body">
								<form role="form">
								<br><br>
							  <div class="form-group">
							    <label for="usuario" >Correo</label>
							    <input type="email" class="form-control" id="usuario"placeholder="Introduce tu correo">
							  </div>
							  <div class="form-group">


							    <label for="asunto">Asunto</label>
							    <input type="text" class="form-control" id="asunto" placeholder="Asunto">
							    <br>
							    <label for="asunto">Mensaje</label>
							  	<textarea class="form-control" rows="6" placeholder="Introduce el mensaje"></textarea>
							  	<br><br>
							  	<button type="submit" class="btn btn-default">Enviar</button>
							  </div>

							  
							  
							  
							</form>
							</div>

							
								
				</div>	
				</div>


			
			


			</div>

					
		</div>
       
			
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    </body>
</html>
