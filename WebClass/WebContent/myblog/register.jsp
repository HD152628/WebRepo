<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<script src="../js/blog.js">
	
</script>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="../css/myblog.css">
<title>ì¸ìì ë¸ë¡ê·¸</title>
<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css"
	integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M"
	crossorigin="anonymous">
</head>

<body>
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
		<a class="navbar-brand" href="main.html">ì¸ìì ë¸ë¡ê·¸</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item"><a class="nav-link" onclick="hobby();">ì·¨ë¯¸<span
						class="sr-only">(current)</span></a></li>
				<li class="nav-item"><a class="nav-link" onclick="favorite()">ì¢ìíë
						ê²</a></li>
				<li class="nav-item"><a class="nav-link" onclick="dream();">ê¿</a>
				</li>
			</ul>
			<form class="form-inline my-2 my-lg-0" id="loginForm">
				<input class="form-control mr-sm-2" type="text" placeholder="ID"
					aria-label="id" id="id" required> <input
					class="form-control mr-sm-2" type="password" placeholder="PWD"
					aria-label="pwd" id="pwd" required>
				<button class="btn btn-outline-success my-2 my-sm-0" type="submit">ë¡ê·¸ì¸</button>
				<button class="btn btn-outline-success my-2 my-sm-0" type="button"
					onclick="go_register();">íìê°ì</button>
			</form>
		</div>
	</nav>

	<form id="registerForm">

		<div class="input-group input-group-container">
			<span class="input-group-addon">ì´ë¦</span> <input type="text"
				class="form-control" placeholder="Name" aria-label="Username"
				id="name" required>
		</div>

		<div class="input-group input-group-container">
			<span class="input-group-addon">ë²í¸</span> <input type="text"
				class="form-control" placeholder="Number" aria-label="Number"
				id="number" required>
		</div>
		<br>

		<div class="form-check form-check-inline">
			<label class="form-check-label"> <input
				class="form-check-input" type="radio" name="inlineRadioOptions"
				id="inlineRadio1" value="grade1" required> 1íë
			</label>
		</div>

		<div class="form-check form-check-inline">
			<label class="form-check-label"> <input
				class="form-check-input" type="radio" name="inlineRadioOptions"
				id="inlineRadio2" value="grade2" required> 2íë
			</label>
		</div>

		<div class="form-check form-check-inline ">
			<label class="form-check-label"> <input
				class="form-check-input" type="radio" name="inlineRadioOptions"
				id="inlineRadio3" value="grade3" required> 3íë
			</label>
		</div>

		<select class="form-control" name="class" required>
			<option value="">---ì í---</option>
			<option value="class1">1ë°</option>
			<option value="class2">2ë°</option>
			<option value="class3">3ë°</option>
			<option value="class4">4ë°</option>
			<option value="class5">5ë°</option>
			<option value="class6">6ë°</option>
		</select><br>
		<button type="submit" class="btn btn-primary btn-lg">íìê°ì</button>
	</form>
	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.2.1.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js"
		integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4"
		crossorigin="anonymous"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js"
		integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1"
		crossorigin="anonymous"></script>

	<div class="modal" id='login_myModal'>
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title">ë¡ê·¸ì¸ ì±ê³µ</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<p></p>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-secondary"
						data-dismiss="modal">ë«ê¸°</button>
				</div>
			</div>
		</div>
	</div>

	<div class="modal" id='register_myModal'>
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title">íìê°ì ì±ê³µ</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<p></p>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-secondary"
						data-dismiss="modal" onclick="location.href='main.html'">ë«ê¸°</button>
				</div>
			</div>
		</div>
	</div>

	<script src="../js/modal.js"></script>
</body>

</html>
