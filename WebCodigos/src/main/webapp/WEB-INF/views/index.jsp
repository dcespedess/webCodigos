<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="ISO-8859-1">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<link rel="stylesheet" href="css/estilo.css">

<title>Blog para Portafolio Full Stack</title>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
	integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
	integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.min.js"
	integrity="sha384-w1Q4orYjBQndcko6MimVbzY0tgp4pWB4lZ7lr30WKz0vr/aWKhXdBNmNb5D92v7s"
	crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
	integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
	integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.min.js"
	integrity="sha384-w1Q4orYjBQndcko6MimVbzY0tgp4pWB4lZ7lr30WKz0vr/aWKhXdBNmNb5D92v7s"
	crossorigin="anonymous"></script>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
	integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx"
	crossorigin="anonymous"></script>
<link
	href="https://fonts.googleapis.com/css?family=Playfair+Display:700,900"
	rel="stylesheet">

</head>

<body>
	<div class="container">
		<!--<header class="blog-header py-3"> </header>-->

		<div class="nav-scroller py-1 mb-2">
			<nav class="nav d-flex justify-content-between">
				<a class="p-2 text-muted" href="/">Inicio</a> <a
					class="p-2 text-muted" href="java">Java</a> <a
					class="p-2 text-muted" href="sql">SQL</a> <a class="p-2 text-muted"
					href="disenioWeb">Dise�o Web</a> <a class="p-2 text-muted"
					href="webDinamicas">Web Din�micas</a> <a class="p-2 text-muted"
					href="springBoot">Spring Boot</a>

			</nav>
		</div>

		<div class="jumbotron p-3 p-md-5 text-white rounded bg-dark">

			<div class="col-md-6 px-0">
				<h1 class="display-4 font-italic cuadro">Web de ejercicios Full
					Stack Spring Boot</h1>
				<p class="lead my-3">Este sitio web fue dise�ado para subir los
					codigos y trabajos realizados en clases durante el curso de
					Desarrollador Full Stack Java</p>

			</div>
		</div>


		<main role="main" class="container">
			<div class="row">
				<div class="col-md-8 blog-main">
					<h3 class="pb-3 mb-4 font-italic border-bottom"></h3>

					<div class="blog-post">
						<h2 class="blog-post-title">El motivo de este Blog</h2>
						<p class="blog-post-meta">Octubre 19, 2020</p>

						<p>Este blog fue creado con la motivaci�n de publicar los
							trabajos que fui realizando a lo largo del curso de desarrollador
							Full Stack. Tambi�n demostrar la experiencia que adquir� con este
							curso.</p>
						<hr>
						<p>Este curso lo realice por medio del Sence, ya que se abrio
							una postulaci�n y no perd� la oportunidad de intentarlo.</p>
						<blockquote>
							<p>El curso lo comence en Enero de 2020, en el DUOC UC
								ubicado en Miguel Claro 337, Providencia. Nuestro Profesor fue
								Orlan Parra, Ingeniero en Informativa y docente del Duoc.
								Excelente profesor y sin el, no habr�a llegado hasta este punto.
							</p>
						</blockquote>

						<h2>Contenido</h2>
						<p class="blog-post-meta">Noviembre 09, 2020</p>
						<p>Dentro de este sitio web, encontrar�n todos los ejercicios que realice a lo largo del curso en Java (NetBeans),
						SQL (Bases de datos), Dise�o Web (HTML, CSS y Javascript) y Spring boot (MVC, JDBC, Security).</p>
<!-- 
						<h3>Ejemplos</h3>
						<p>Ac� podemos ver el c�digo para crear una clase en Java:</p>
						<pre>
						<code>Clase Usuario: 
public class Usuario {
private int run;
private String nombre;
private String apellido;
private int edad;

public Usuario() {
}
							
public Usuario(int run, String nombre, String apellido, int edad) {
super();
this.run = run;
this.nombre = nombre;
this.apellido = apellido;
this.edad = edad;
}

public int getRun() {
return run;
}
public void setRun(int run) {
this.run = run;
}

public String getNombre() {
return nombre;
}

public void setNombre(String nombre) {
this.nombre = nombre;
}			

public String getApellido() {
return apellido;
}

public void setApellido(String apellido) {
this.apellido = apellido;
}

public int getEdad() {
return edad;
}

public void setEdad(int edad) {
this.edad = edad;
}

@Override
public String toString() {
return "Usuario [run=" + run + ", nombre=" + nombre + ", apellido=" + apellido + ", edad=" + edad + "]";
}
}</code>
					</pre>
						<p>Este c�digo es para crear la clase Usuario, donde tiene un
							Run, Nombre, Apellido y Edad. Tiene un Constructor sin parametros
							y uno con todos sus paramentros. Incluye sus Getter y Setter y el
							metodo ToString, para mostrar todos los datos.</p> -->
					</div>
					<div class="blog-post">
						<h2 class="blog-post-title">M�s contenido</h2>
						<p class="blog-post-meta">Octubre 19, 2020</p>

						<p>
							En la opci�n <a href="java">Java</a> encontraremos los ejercicios
							de Java.
						</p>
						<p>
							En la opci�n <a href="sql">Sql</a> encontraremos los ejercicios
							de SQL.
						</p>
						<p>
							En la opci�n <a href="disenioWeb">Dise�o Web</a> encontraremos
							ejercicios de Dise�o Web en HTML 5, Css y Javascript
						</p>
						<p>
							En la opci�n <a href="webDinamicas">Web Din�micas</a>
							encontraremos ejercicios de p�ginase Web Din�micas con conexi�n a
							bases de datos
						</p>
						<p>
							En la opci�n <a href="springBoot">Spring Boot</a> encontraremos
							ejercicios de Dise�o Web con Spring Boot, Spring Boot Security y
							bases de datos
						</p>
						<br>
					</div>
				</div>
				<!-- /.blog-main -->

				<aside class="col-md-4 blog-sidebar">
					<div class="p-3 mb-3 bg-light rounded">
						<h4 class="font-italic">Acerca de mi</h4>
						<p class="mb-0">
							Mi nombre es Daniel C�spedes <em>(Desarrollador Full Stack Java)</em>. Tengo
							27 a�os, vivo en la comuna de San Bernardo en la Regi�n
							Metropolitana de Chile. Soy padre de dos hermosos ni�os. Amante
							de la tecnologia y los videojuegos. 
						</p>
					</div>
					<div class="p-3">
						<h4 class="font-italic">Redes Sociales</h4>
						<ol class="list-unstyled">
							<li><a href="https://github.com/dcespedess/webCodigos"
								class="rrss"><img
									src="https://cdn3.iconfinder.com/data/icons/inficons/512/github.png"
									width="30px" height="30px">GitHub</a></li>
							<li><a href="https://www.linkedin.com/in/d-cespedes-f/"
								class="rrss"><img
									src="https://image.flaticon.com/icons/png/512/174/174857.png"
									width="30px" height="30px">LinkedIn</a></li>
							<li><a href="https://www.facebook.com/daniel.cespedes.75054"
								class="rrss"><img
									src="https://i.pinimg.com/474x/19/86/aa/1986aadd64048f8a060943b32d4fb4ea.jpg"
									width="30px" height="30px">Facebook</a></li>
						</ol>
					</div>
				</aside>
			</div>
		</main>

		<footer class="blog-footer">
			<p>
				Blog creado por <a href="https://www.linkedin.com/in/d-cespedes-f/">Daniel
					C�spedes</a>.
			</p>
			<p>
				<a href="/">Volver al principio</a>
			</p>
		</footer>
	</div>

</body>
</html>