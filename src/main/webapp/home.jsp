<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">
<script defer
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
	crossorigin="anonymous">
	
</script>
<script defer src="https://unpkg.com/typeit@8.7.1/dist/index.umd.js"></script>
<script defer>
	new TypeIt("#simpleUsage", {
		strings : "Welcome To My LIBRARY CATALOGUE.",
		speed : 50,
		waitUntilVisible : true,
	}).go();
</script>
<title>Insert title here</title>
</head>
<body>

	<div class="wrapper">
		<div
			class="container d-flex justify-content-center align-items-center vh-100">
			<div class="row">
				<div class="col-md-10">
					<h2 class="display-5 text-center" id="simpleUsage"></h2>
					<div class="btns d-flex justify-content-center gap-2">
						<button class="btn btn-primary">Login</button>
						<button class="btn btn-secondary">Register</button>
					</div>
				</div>
			</div>
		</div>
	</div>

</body>
</html>