<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

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
	          <a class="nav-link" href="#">Chatting</a>
	        </li>
	        <li class="nav-item">
	          <a class="nav-link" href="#">Account Management</a>
	        </li>
	      </ul>
	    </div>
	  </div>
	</nav>
    <div class="container">
    <div class="row" style="padding-top:20px">
        <div class="col-xs-12"><h1>Account Management</h1></div>
    </div>
    <div class="row" style="padding-top:20px">
        <div class="col-xs-12">
        	<input type="button" class="btn btn-primary form=control" value="Change password" style="width:170px; height:40px;" onclick="location='changePW.jsp'"/>
        </div>
    </div>
    <div class="row" style="padding-top:20px">
        <div class="col-xs-12">
        	<input type="button" class="btn btn-primary form=control" value="Delete my Nexus account" style="width:170px; height:40px;" onclick="location='DelAccount.jsp'"/>
        </div>
    </div>
     <div class="row" style="padding-top:20px">
        <div class="col-xs-12">
        	<input type="button" class="btn btn-primary form=control" value="Back" style="width:170px; height:40px;" onclick="location='MainPage.jsp'"/>
        </div>
    </div>
</div>
</body>
</html>