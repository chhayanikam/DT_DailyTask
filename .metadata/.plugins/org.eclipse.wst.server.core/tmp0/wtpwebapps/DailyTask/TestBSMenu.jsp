<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>

<!--Style for adding icons on footer starts here -->
.fa {
  padding: 20px;
  font-size: 30px;
  width: 50px;
  text-align: center;
  text-decoration: none;
  margin: 5px 2px;
}

.fa:hover {
    opacity: 0.7;
}

.fa-facebook {
  background: #3B5998;
  color: white;
}

.fa-twitter {
  background: #55ACEE;
  color: white;
}

.fa-google {
  background: #dd4b39;
  color: white;
}

.fa-linkedin {
  background: #007bb5;
  color: white;
}

.fa-youtube {
  background: #bb0000;
  color: white;
}
<!-- Icons end here-->
</style>
<title>Welcome Page</title>
</head>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
    
     <div class="navbar-header">
    <ul class="nav navbar-nav navbar-left">
    <li><a href="#"><span class="glyphicon glyphicon-home"></span> Home</a></li>
      <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
   
     <div class="collapse navbar-collapse" id="myNavbar">
    <ul class="nav navbar-nav">     
      <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Products
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Jeans</a></li>
          <li><a href="#">Shirts</a></li>
          <li><a href="#">Shoes</a></li>
        </ul>
      </li>
     
    </ul>
     <form class="navbar-form navbar-left" action="index.html">
      <div class="form-group">
        <input type="text" class="form-control" placeholder="Search">
      </div>
      <button type="submit" class="btn btn-default">Submit</button>
    </form>
</div>
    
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span> 
      </button>  
      <a class="navbar-brand" href="#">Ecommerce App</a>
  </div>
   
</div>
   
    
   
  </div>
</nav>
  

 <!--  Image slider starts here -->
 
 <div class="slideshow-container">
 <!-- Image slider end here -->
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="imgs/jeansmen.jpg" alt="Jeans Men" style="width:100%;">
      </div>

      <div class="item">
        <img src="imgs/shirtsmen.jpg" alt="Shirts Men" style="width:100%;">
      </div>
    
      <div class="item">
        <img src="imgs/shoesmen.jpg" alt="Shoes Men" style="width:100%;">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
 <!-- Image slider end here -->
 </div>


<div class="navbar-footer">
 <ul class="nav navbar-nav navbar-left">
  <li><a href="#"><span class="glyphicon glyphicon-envelope"></span> Contact Us</a></li>
  <li><a href="#">About Us</a></li>
 <li><a href="#" class="fa fa-facebook"></a></li>
<li><a href="#" class="fa fa-twitter"></a></li>
<li><a href="#" class="fa fa-google"></a></li>
<li><a href="#" class="fa fa-linkedin"></a></li>
<li><a href="#" class="fa fa-youtube"></a></li>
    
    </ul>
</div>
</body>
</html>