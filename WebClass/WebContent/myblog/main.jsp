<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="org.dimigo.vo.UserVO"%>
<!DOCTYPE html>
<html lang="en">

<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<script src="/WebClass/js/blog.js"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<title>insu's blog</title>
<link rel="stylesheet" type="text/css" href="/WebClass/css/myblog.css">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css"
	integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M"
	crossorigin="anonymous">
</head>

<body>
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
		<a class="navbar-brand" href="main.jsp">MAIN</a>
		<%@include file="menu.jsp"%>

		<%-- 세션에 사용자 정보가  없는 경우 --%>
		<%
			UserVO user = (UserVO) session.getAttribute("user");
			if (user == null) {
		%>
		<%
			String id = (String) request.getParameter("id");
		%>
		<form class="form-inline my-2 my-lg-0" id="loginForm"
			action="/WebClass/bloglogin" method="post">
			<input class="form-control mr-sm-2" type="text" placeholder="ID"
				aria-label="id" id="id" name="id" value = "<%= id == null ? "" : id %>" required> <input
				class="form-control mr-sm-2" type="password" placeholder="PWD"
				aria-label="pwd" id="pwd" name="pwd" required>
			<button class="btn btn-outline-success my-2 my-sm-0" type="submit">log
				in</button>
			<button class="btn btn-outline-success my-2 my-sm-0" type="button"
				onclick="go_register();">sign up</button>
		</form>
		<%
			} else {
		%>
		<%-- 세션에 사용자 정보가 있는 경우 --%>
		<ul class="navbar-nav flex-row ml-md-auto d-none d-md-flex">
			<li class="nav-item dropdown"><a
				class="nav-item nav-link dropdown-toggle mr-md-2" href="#"
				id="bd-versions" data-toggle="dropdown" aria-haspopup="true"
				aria-expanded="false"> <%=user.getName()%>님
			</a>
				<div class="dropdown-menu dropdown-menu-right"
					aria-labelledby="bd-versions">
					<form action="/WebClass/bloglogout" method="post">
						<button type="submit" class="dropdown-item"></button>
						<button type="submit" class="dropdown-item">Sign out</button>
						<div class="dropdown-divider"></div>
						<button type="button" class="dropdown-item">Action1</button>
						<button type="button" class="dropdown-item">Action2</button>
					</form>
				</div></li>
		</ul>
		<%
			}
		%>
		</div>
	</nav>
	<div>
		<h1 class="h1">
			Insu's Blog <br>한국 디지털미디어 고등학교 HD152628장인수입니다.
	</div>

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
					<h5 class="modal-title">Home</h5>
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
						data-dismiss="modal">close</button>
				</div>
			</div>
		</div>
	</div>

	<script>
		
	<%if ("error".equals(request.getAttribute("msg"))) {%>
		
	<%-- 로그인이 실패한 경우 처리 추가	--%>
		var myModal = $('#login_myModal');
		myModal.find('.modal-title').text('Login Error');
		myModal.find('.modal-body').text('Invalid username or password');
		myModal.modal();
	<%}%>
		
	</script>
</body>

</html>
