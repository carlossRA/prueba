<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script src=" https://code.jquery.com/jquery.js ">	
</script>
<script src=" https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js">
</script>
<link rel="stylesheet" href=" https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<meta http-equiv="content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="css/estilos.css">

<title>Home</title>
</head>
<body>

	<div class="container">
		<div class="col-md-12">
			<nav class="navbar navbar-expand-lg navbar-light bg-light">
				<button class="navbar-toggler" type="button" data-toggle="collapse"
					data-target="#navbarTogglerDemo01"
					aria-controls="navbarTogglerDemo01" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"> </span>
				</button>
				<div class="collapse navbar-collapse" id="navbarTogglerDemo01">
					<a class="navbar-brand" href="#"><FONT COLOR="red">Avengers
							Live</FONT></a>
					<ul class="navbar-nav mr-auto mt-2 mt-lg-0">


					</ul>

				</div>
			</nav>
		</div>

		<div class="row">

			<div class="col-md-3"></div>
			<div class="col-md-7">
				<h1>Acceso usuarios</h1>
			</div>
		</div>

<!-- Acceso de prueba -->
		<div class="card card-container">

			<p
				style="align-content: center; margin: auto; display: table; font-size: 20px; color: grey;">Login</p>
			<form action="login.htm" method="post" class="form-signin">
				<span id="reauth-email" class="reauth-email"></span> <input
					type="text" name="inputEmail" class="form-control"
					placeholder="Email" required autofocus> <input
					type="password" name="inputPassword" class="form-control"
					placeholder="Contraseña" required>
				<div id="remember" class="checkbox"></div>
				<button class="btn btn-lg btn-primary btn-block btn-signin"
					type="submit">Acceder</button>
			</form>
			<!-- /form -->
			<div>

				<form action="formulario.htm" method="get">
					<button
						style="align-content: center; margin: auto; display: table;"
						class="btn btn-warning" type="submit" value="forgotPassword"
						name="forgotPassword">¿Olvidó la Contraseña?</button>
				</form>


			</div>
		</div>
	</div>
	<!--  fin de acceso de prueba -->
	
	
	
	


</body>
</html>


