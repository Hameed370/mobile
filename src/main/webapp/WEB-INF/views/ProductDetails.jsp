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

</head>
<body>
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#"><IMG src="Assets/images/benefits-mobile-access.jpg" alt="Your Logo" height="25px" width="25px"></a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="/oma/Home">Home <span class="sr-only">(current)</span></a></li>
        <li><a href="#">Cases</a></li>
        <li><a href="#">Headphones</a></li>
      </ul>
      <form class="navbar-form navbar-left">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-default">Submit</button>
      </form>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="/oma/Login">Login</a></li>
       
        </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>

<div class="panel panel-default">
  <!-- Default panel contents -->
  <div class="panel-heading">ALL PRODUCTS</div>

  <!-- Table -->
  <table class="table table-bordered">
   <thead>
   <tr>
   <TH>Sl No</TH>
   <th>Product Name</th>
   <th>Price</th>
   <th>Image</th>
   <th>Action</th>
   </tr>
   </thead>
   <tbody>
   <tr>
   <td>1</td>
   <td>Defender Case</td>
   <td>500</td>
   <td><img src="Assets/Images/defender_case.jpg" height="150px" width="150px" alt="defender_case"></td>
   <td></td>
   </tr>
   <tr>
   <td>2</td>
   <td>TPU Case</td>
   <td>350</td>
   <td></td>
   <td></td>
   </tr>
   <tr>
   <td>3</td>
   <td>Samsung Headphone </td>
   <td>250</td>
   <td></td>
   <td></td>
   </tr>
   </tbody>
  </table>
</div>
</body>
</html>