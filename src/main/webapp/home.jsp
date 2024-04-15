<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1" />
		<link
			href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
			rel="stylesheet"
			integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
			crossorigin="anonymous"
		/>
		<link href="style.css" rel="stylesheet" />

		<script defer src="script.js"></script>
		<script
			defer
			src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
			integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
			crossorigin="anonymous"
		></script>
		<script
			defer
			src="https://unpkg.com/typeit@8.7.1/dist/index.umd.js"
		></script>
		<title>library catalogue</title>
	</head>
	<body>
		<div class="wrapper">
			<!-- navbar start -->
			<nav class="navbar bg-dark navbar-dark fixed-top">
				<div class="container">
					<div class="navbar-header">
						<a class="navbar-brand" href="#">Library Catalogue</a>
					</div>
				</div>
			</nav>
			<!-- navbar end -->
			<div
				class="container d-flex justify-content-center align-items-center vh-100"
			>
				<div class="row">
					<div class="col-md-10">
						<div class="btns d-flex justify-content-center gap-2">
							<button class="btn btn-primary btn__login">Login</button>
							<button class="btn btn-secondary btn__register">Register</button>
						</div>
					</div>
				</div>
			</div>

			<!-- Register start -->
			<div class="register bg-light hidden">
				<div class="d-flex justify-content-between align-items-center">
					<h1 class="display-6">Register</h1>
					<div class="display-6 cursor-pointer close">
						<small>x</small>
					</div>
				</div>
				<form action="#" class="col-md-12">
					<div class="mb-3 mt-3">
						<label for="uname">Username:</label>
						<input
							type="text"
							class="form-control"
							id="uname"
							placeholder="Enter username"
							name="uname"
							required
						/>
					</div>
					<div class="mb-3">
						<label for="pwd">Password:</label>
						<input
							type="password"
							class="form-control"
							id="pwd"
							placeholder="Enter password"
							name="pswd"
							required
						/>
					</div>
					<div class="form-check mb-3">
						<p>
							Already have an account?
							<a href="#" class="have-account">Login here</a>
						</p>
					</div>
					<button type="submit" class="btn btn-primary">Submit</button>
				</form>
			</div>

			<!-- Login start -->
			<div class="login bg-light hidden">
				<div class="d-flex justify-content-between align-items-center">
					<h1 class="display-6">Login</h1>
					<div class="display-6 cursor-pointer close">
						<small>x</small>
					</div>
				</div>
				<form action="#" class="col-md-12">
					<div class="mb-3 mt-3">
						<label for="uname">Username:</label>
						<input
							type="text"
							class="form-control"
							id="uname"
							placeholder="Enter username"
							name="uname"
							required
						/>
					</div>
					<div class="mb-3">
						<label for="pwd">Password:</label>
						<input
							type="password"
							class="form-control"
							id="pwd"
							placeholder="Enter password"
							name="pswd"
							required
						/>
					</div>
					<div class="form-check mb-3">
						<p>
							No account yet?
							<a href="#" class="have-no-account">Register here</a>
						</p>
					</div>
					<button type="submit" class="btn btn-primary">Login</button>
				</form>
			</div>
		</div>
	</body>
</html>
