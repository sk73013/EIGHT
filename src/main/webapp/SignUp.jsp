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
	  <div class="container-fluid" style="padding-left:100px">
	    <a class="navbar-brand">Nexus</a>
	    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarColor01" aria-controls="navbarColor01" aria-expanded="false" aria-label="Toggle navigation">
	      <span class="navbar-toggler-icon"></span>
	    </button>
	  </div>
	</nav>
    <form method="post" action="SendSignUpData.jsp">
	    <div class="container">
		    <div class="row sign up" style="padding-top:20px">
		        <div class="col-xs-12" style="padding-top:20px">
		        <h1>Sign Up</h1>
		        </div>
		    </div>
		    <div class="row" style="padding-top:20px">
		        <div class="col-md-4">
		        	<div class="form-group">
						<input type="text" class="form-control" placeholder="Name" name="user_Name" maxlength="20"/>
					</div>
		        </div>
		    </div>
		    <div class="row" style="padding-top:20px">
		        <div class="col-md-4">
		        	<div class="form-group">
						<input type="text" class="form-control" placeholder="ID" name="user_ID" maxlength="20"/>
					</div>
		        </div>
		    </div>
		    <div class="row" style="padding-top:20px">
		        <div class="col-md-4">
		        	<div class="form-group">
						<input type="password" class="form-control" placeholder="PASSWORD" name="user_PW" maxlength="20"/>
					</div>
		        </div>
		    </div>
		    <div class="row" style="padding-top:20px">
		        <div class="col-md-3">
		        	<input type="submit" class="btn btn-primary form=control" value="Sign UP Now" style="width:100px; height:40px;"/>
		        </div>
		        <div class="col-md-3">
		        	<input type="button" class="btn btn-primary form=control" value="Back" style="width:100px; height:40px;" onclick="location='login.jsp'"/>
		        </div>
		    </div>
		</div>
	</form>

</body>
</html>