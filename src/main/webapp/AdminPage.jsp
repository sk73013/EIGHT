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
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <div class="container">
            <a class="navbar-brand" href="#">Nexus</a>
        </div>
    </nav>
    <div class="container">
    	<form action="db.jsp" method="post" target="_self">
	    <div class="row">
	        <div class="col-xs-12"><h1>Administrator</h1></div>
	    </div>
	    <div class="row" style="padding-top:20px">
	        <div class="col-xs-12"></div>
	    </div>
	    <div class="row">
	        <div class="col-md-3">
	        	<input type="button" class="btn btn-primary form=control" value="Logout" style="width:100px; height:40px;" onclick="location='login.jsp'"/>
	        </div>
	        <div class="col-md-3"></div>
	        <div class="col-md-3">
	        	<input type="submit" class="btn btn-primary form=control" value="Del Account" style="width:100px; height:40px;"/>
	        </div>
	        <div class="col-md-3"></div>
	    </div>
	    </form>
	</div>

</body>
</html>