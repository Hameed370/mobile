<%@ taglib prefix="s" uri= "http://www.springframework.org/tags"%>
<%@ page isELIgnored="false" %>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<s:url value="/resources/css/" var="css"/>
<s:url value="/resources/js/" var="js"/>
<s:url value="/resources/Images" var="imgs" />
<link href="${css}bootstrap.css" rel="stylesheet" type="text/css">
<link href="${css }bootstrap-glyphicons.css" rel="stylesheet">
<script type="text/javascript" src="${js }bootstrap.min.js"></script>
<script type="text/javascript" src="${js }modernizr-2.6.2.min.js"></script>

<title>Login Page</title>
</head>
<body>
	<!-- 
<div class="container">
    <div class="row">
        <div class="form_bg">
        <div><H1>Login</H1></div>
            <form>
                 <h2 class="text-center">Login Page</h2>
                <br/>
                <div class="form-group">
                    <input type="email" class="form-control" id="userid" placeholder="User id">
                </div>
                <div class="form-group">
                    <input type="password" class="form-control" id="pwd" placeholder="Password">
                
                    </div>
                    <br/>
                   <div class="align-center">
                <button type="submit" class="btn btn-default" id="login">Login</button>
                    </div>
            </form>
        </div>
    </div>
</div>
      -->
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
<!-- register form code -->
<div id="register" class="col-sm-6">
<div class="main-login main-center">
<div><H1>Register</H1></div>
					<form class="form-horizontal" method="post" action="#">
						
						<div class="form-group">
							<label for="name" class="cols-sm-2 control-label">Full Name</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-user fa" aria-hidden="true"></i></span>
									<input type="text" class="form-control" name="name" id="name"  placeholder="Enter your Name"/>
								</div>
							</div>
						</div>

						<div class="form-group">
							<label for="email" class="cols-sm-2 control-label">Your Email</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-envelope fa" aria-hidden="true"></i></span>
									<input type="email" class="form-control" name="email" id="email"  placeholder="Enter your Email"/>
								</div>
							</div>
						</div>

						<div class="form-group">
							<label for="username" class="cols-sm-2 control-label">Username</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-users fa" aria-hidden="true"></i></span>
									<input type="text" class="form-control" name="username" id="username"  placeholder="Enter your Username"/>
								</div>
							</div>
						</div>

						<div class="form-group">
							<label for="password" class="cols-sm-2 control-label">Password</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
									<input type="password" class="form-control" name="password" id="password"  placeholder="Enter your Password"/>
								</div>
							</div>
						</div>

						<div class="form-group">
							<label for="confirm" class="cols-sm-2 control-label">Confirm Password</label>
							<div class="cols-sm-10">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-lock fa-lg" aria-hidden="true"></i></span>
									<input type="password" class="form-control" name="confirm" id="confirm"  placeholder="Confirm your Password"/>
								</div>
							</div>
						</div>

						<div class="form-group ">
							<button type="button" class="btn btn-primary btn-lg btn-block login-button">Register</button>
						</div>
						
					</form>
				
</div>



</body>
</html>