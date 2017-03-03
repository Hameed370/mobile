<%@ taglib prefix="s" uri="http://www.springframework.org/tags"%> 
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<s:url value="/resources/css/" var="css"/>
<s:url value="/resources/js/" var="js"/>
<s:url value="/resources/Images" var="imgs" />
<link href="${css}bootstrap.css" rel="stylesheet">
<link href="${css }dataTables.bootstrap.css" rel="stylesheet">
<link href="${css}bootstrap-glyphicons.css" rel="stylesheet">
<script type="text/javascript" src="${js}jquery-3.1.1.js"></script>
<script type="text/javascript" src="${js}bootstrap.min.js"></script>
<script type="text/javascript" src="${js}jquery.dataTables.js"></script>
<script type="text/javascript" src="${js }dataTVables.bootstrap.js"></script>
<script type="text/javascript" src="${js}modernizr-2.6.2.min.js"></script>
<script type="text/javascript" src="${js}mytable.js"></script>

<title>My Landing Page</title>
<script >
footer
{
	
	}
</script>
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
      <a class="navbar-brand" href="#"><IMG src="${imgs}/benefits-mobile-access.jpg" alt="Your Logo" height="25px" width="25px"></a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="/oma/">Home <span class="sr-only">(current)</span></a></li>
        <li><a href="/oma/products">Products</a></li>
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

<!-- Carousel code -->

<div id="carouselmain" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carouselmain" data-slide-to="0" class="active"></li>
    <li data-target="#carouselmain" data-slide-to="1"></li>
    <li data-target="#carouselmain" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" >
    <div class="item active" id="slide1">
      <img src="${imgs}/mobileaccess_banner1.jpg" alt="Banner 1">
      <div class="carousel-caption">
        Mobile Accessories Banner 1
      </div>
    </div>
    <div class="item" id="slide2">
      <img src="${imgs}/mobileaccess_banner2.jpg" alt="Banner 2">
      <div class="carousel-caption">
        Mobile Accessories Banner 2
      </div>
    </div>
    <div class="item" id="slide3">
      <img src="${imgs}/mobileaccess_banner3.jpg" alt="Banner 3">
      <div class="carousel-caption">
        Mobile Accessories Banner 3
      </div>
    </div>
    
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>

<table id="mytableproduct" class="table table-hover" >
<thead>
<th>Product</th>
<th>Action</th>
</thead>
</table>
<button class="btn btn-info"> <a href="/oma/Products">View All Products</a></button>



<%-- <div>
<p>PRODUCTS</p>
<!-- <table class="table-bordered">
<thead>
<tr>
<th>ID</th>
<th>NAME</th>
<th>Description</th>
</tr>
</thead>
<tbody>
 -->
 
<c:forEach items="${product}" var="products"> 

${products.pname }

</c:forEach>
<!-- </tbody>
</table>
 -->
</div>
 --%> 
<div class="navbar navbar-fixed-bottom">
<footer>
<div class="container">
<div class="row">
<div class="col-sm-2">
<h6>Copyright &copy; 2017</h6>
</div>
<div class="col-sm-4">
<h6>About Us</h6>
<p>All type of mobile accessories available.</p>
</div>
<div class="col-sm-2">
<h6>Navigation</h6>
<ul class="unstyled">
<li><a href="/oma/Home">Home</a> </li>
<li><a href="#" >Cases</a></li>
<li><a href="#">Headphones</a></li>
</ul>
</div>
<div class="col-sm-2">
<h6>Follow Us</h6>
<ul class="unstyled">
<li><a href="http://www.facebook.com/hameed370">Facebook</a> </li>
<li><a href="www.twitter.com/hameed370" >Twitter</a></li>
<li><a href="#">Instragram</a></li>
<li><a href="#">Google Plus</a></li>
</ul>
</div>
</div>
</div>
</footer>
</div>
</body>
</html>