<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <script src="../js/blog.js"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
  <title>ì¸ìì ë¸ë¡ê·¸</title>
  <link rel="stylesheet" type="text/css" href="../css/myblog.css">

  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
</head>

<body>
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <a class="navbar-brand" href="main.html">ì¸ìì ë¸ë¡ê·¸</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item">
          <a class="nav-link" onclick="hobby();">ì·¨ë¯¸<span class="sr-only">(current)</span></a>
        </li>
        <li class="nav-item">
          <a class="nav-link" onclick="favorite()">ì¢ìíë ê²</a>
        </li>
        <li class="nav-item active">
          <a class="nav-link" onclick="dream();">ê¿</a>
        </li>
      </ul>
      <form class="form-inline my-2 my-lg-0" id="loginForm">
        <input class="form-control mr-sm-2" type="text" placeholder="ID" aria-label="id" id="id" required>
        <input class="form-control mr-sm-2" type="password" placeholder="PWD" aria-label="pwd" id="pwd" required>
        <button class="btn btn-outline-success my-2 my-sm-0" type="submit">ë¡ê·¸ì¸</button>
        <button class="btn btn-outline-success my-2 my-sm-0" type="button" onclick="go_register();">íìê°ì</button>
      </form>
    </div>
  </nav>
  <div>
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
      <ol class="carousel-indicators">
        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
      </ol>
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img class="d-block w-100" src="https://search.pstatic.net/common/?src=http%3A%2F%2Fimgnews.naver.com%2Fimage%2F086%2F2012%2F06%2F04%2Fthumb_d0k0g201206040131516209.jpg&type=b400" alt="First slide">
        </div>
        <div class="carousel-item">
          <img class="d-block w-100" src="https://search.pstatic.net/common/?src=http%3A%2F%2Fimgnews.naver.com%2Fimage%2F5003%2F2014%2F10%2F22%2F20141022085129_526721_350_263_99_20141022210702.jpg&type=b400" alt="Second slide">
        </div>
        <div class="carousel-item">
          <img class="d-block w-100" src="https://search.pstatic.net/common/?src=http%3A%2F%2Fpost.phinf.naver.net%2FMjAxNzA0MjFfMTcg%2FMDAxNDkyNzYzNTEyNzcz.wUL_Gljo0cqQbLoI9-_bQfIJzap7i6wul7TnM5byVk8g.nstYxfB5ke03ufag7S57SuY6kXMU1_l6iF5Ts6UrpIgg.JPEG%2FItYJhjP9K3lMEj3nEbgCx1f6NSZs.jpg&type=b400"
            alt="Third slide">
        </div>
      </div>
      <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
      <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
    </div>
  </div>
  <br>
  <p>
    1.ìì ì¬ìì ê²°í¼íê¸°
  </p>

  <p>
    2.ë ë§ì´ ë²ê¸°
  </p>

  <p>
    3.ì¢ì ìë¹  ëê¸°
  </p>


  <!-- Optional JavaScript -->
  <!-- jQuery first, then Popper.js, then Bootstrap JS -->
  <script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>

  <div class="modal" id='login_myModal'>
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title">ë¡ê·¸ì¸ ì±ê³µ</h5>
          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
        </div>
        <div class="modal-body">
          <p></p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-secondary" data-dismiss="modal">ë«ê¸°</button>
        </div>
      </div>
    </div>
  </div>
  <script src="../js/modal.js"></script>
</body>

</html>
