<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href="Assets/css/bootstrap.css" rel="stylesheet" type="text/css">
 <link href="includes/css/bootstrap-glyphicons.css" rel="stylesheet">
<script type="text/javascript" src="Assets/js/bootstrap.min.js"  ></script>
<script type="text/javascript" src="includes/js/modernizr-2.6.2.min.js"></script>
<script type="text/javascript" src="includes/js/jquery-3.1.1.js"></script>
</head>
<body>
<!-- Button trigger modal -->
<button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal">
  Launch demo modal
</button>

<!-- Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Modal title</h4>
      </div>
      <div class="modal-body">
        <div id="login" class="col-sm-6">
      <div><H1>Login</H1></div>
	<form class="form-horizontal">
		<div class="form-group">
			<label for="uname" class="col-sm-2 control-label">Username:</label>
			<div class="col-sm-9">
				<input type="text" id="uname" name="username" class="form-control" />
			</div>
		</div>
		<div class="form-group">
			<label for="Pass" class="col-sm-2 control-label">Password:</label>
			<div class="col-sm-9">
				<input type="password" name="Pass" class="form-control" />
			</div>
		</div>
		<div class="form-group">
			<div class="col-sm-offset-2 col-sm-9">
				<input type="submit" class="btn btn-primary" value="Submit" />
			</div>
		</div>
	</form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div>
</body>
</html>