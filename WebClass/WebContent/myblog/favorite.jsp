<!DOCTYPE html>
<html lang="en">

<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<script src="../js/blog.js"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<title>인수의 블로그</title>
<link rel="stylesheet" type="text/css" href="../css/myblog.css">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css"
	integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M"
	crossorigin="anonymous">
</head>

<body>
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
		<a class="navbar-brand" href="main.html">인수의 블로그</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item"><a class="nav-link" onclick="hobby();">취미<span
						class="sr-only">(current)</span></a></li>
				<li class="nav-item active"><a class="nav-link"
					onclick="favorite()">좋아하는 것</a></li>
				<li class="nav-item"><a class="nav-link" onclick="dream();">꿈</a>
				</li>
			</ul>
			<form class="form-inline my-2 my-lg-0" id="loginForm">
				<input class="form-control mr-sm-2" type="text" placeholder="ID"
					aria-label="id" id="id" required> <input
					class="form-control mr-sm-2" type="password" placeholder="PWD"
					aria-label="pwd" id="pwd" required>
				<button class="btn btn-outline-success my-2 my-sm-0" type="submit">로그인</button>
				<button class="btn btn-outline-success my-2 my-sm-0" type="button"
					onclick="go_register();">회원가입</button>
			</form>
		</div>
	</nav>
	<div>
		<div class="card-group">
			<div class="card">
				<img
					src="https://search.pstatic.net/common/?src=http%3A%2F%2Fcafefiles.naver.net%2F20130206_228%2Fetbest_1360114526637wT9Bm_JPEG%2F%25BE%25E7%25B3%25E4%25C4%25A1%25C5%25B2.jpg&type=b400"
					width="100" height="100" alt="img1">
				<div class="card-body">
					<h4 class="card-title">치킨</h4>
					<p class="card-text">치킨을 정말로 좋아합니다</p>
					<p class="card-text"></p>
				</div>
				<hr>

				<img
					src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles7.naver.net%2F20120327_50%2Finsidesku_1332814011894qMPRt_JPEG%2F%25BD%25BA%25C6%25E5.jpg&type=b400"
					width="100" height="100" alt="img2">
				<div class="card-body">
					<h4 class="card-title">공부</h4>
					<p class="card-text">공부를 즐겨합니다 ^^</p>
					<p class="card-text"></p>
				</div>
				<hr>

				<img
					src="https://search.pstatic.net/common/?src=http%3A%2F%2Fpost.phinf.naver.net%2FMjAxNzA0MjRfNjkg%2FMDAxNDkzMDE1NDg2MzY4.e-2M4iII_xrDvJLjtyGoeLHKqHqO4R-NJLU_opqhX_Qg.8QwcbEYfkIC3mPn_7blUnCVOZtijhm4tLCGNC0Dg9M8g.JPEG%2Fmug_obj_149301548145868195.jpg&type=b400"
					width="100" height="100" alt="img3">
				<div class="card-body">
					<h4 class="card-title">컴퓨터</h4>
					<p class="card-text">컴퓨터 가지고 노는것을 좋아합니다.</p>
					<p class="card-text"></p>
				</div>
			</div>
		</div>
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
					<h5 class="modal-title">로그인 성공</h5>
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
						data-dismiss="modal">닫기</button>
				</div>
			</div>
		</div>
	</div>
	<script src="../js/modal.js"></script>
</body>

</html>
