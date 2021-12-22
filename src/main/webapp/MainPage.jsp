<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- <meta name="viewport" content="width=device-width, initial-scale=1"> -->
<title>SW8</title>

<link href="./resources/css/*" rel="stylesheet">
<link href="./resources/font/*" rel="stylesheet">
<link href="./resources/js/*" rel="stylesheet">
<link href="./resources/css/styles.css" rel="stylesheet">
<link href="./resources/css/bootstrapsketchy.min.css" rel="stylesheet">
<link rel="icon" type="image/x-icon" href="./resources/assets/favicon.ico">
<script
    src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="./resources/js/bootstrap.min.js"></script>
<script src="./resources/js/scripts.js"></script>
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
	  <div class="container-fluid">
	    <a class="navbar-brand" onclick="location='MainPage.jsp';">Nexus</a>
	    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarColor01" aria-controls="navbarColor01" aria-expanded="false" aria-label="Toggle navigation">
	      <span class="navbar-toggler-icon"></span>
	    </button>
	
	    <div class="collapse navbar-collapse" id="navbarColor01">
	      <ul class="navbar-nav me-auto">
	        <li class="nav-item">
	          <a class="nav-link active" >Friend
	            <span class="visually-hidden">(current)</span>
	          </a>
	        </li>
	        <li class="nav-item">
	          <a class="nav-link" href="http://175.211.188.160:8088/">Chatting</a>
	        </li>
	        <li class="nav-item" onclick="location='AccountManageP.jsp';">
	          <a class="nav-link" href="#">Account Management</a>
	        </li>
	      </ul>
	    </div>
	  </div>
	</nav>
    <div class="container">
	    <form method="post" action="loginAct.jsp">
		    <div class="row">
		        <div class="col-xs-12"></div>
		    </div>
		    <div class="row">
		        <div class="col-xs-12"></div>
		    </div>
		    <div class="row" style="padding-top:20px">
		        <div class="col-md-3">
		        	<input type="button" class="btn btn-primary form=control" value="Invite" style="width:100px; height:40px;" onclick="location='SignUp.jsp'"/>
		        </div>
		        <div class="col-md-3">
		        	<input type="button" class="btn btn-primary form=control" value="add friend" style="width:100px; height:40px;" onclick="location='SignUp.jsp'"/>
		        </div>
		        <div class="col-md-3">
		        	<input type="button" class="btn btn-primary form=control" value="del friend" style="width:100px; height:40px;" onclick="location='SignUp.jsp'"/>
		        </div>
		        <div class="col-md-3">
		        	<input type="button" class="btn btn-primary form=control" value="Logout" style="width:100px; height:40px;" onclick="location='login.jsp'"/>
		        </div>
		    </div>
		  </form>
	</div>

</body>
</html>
