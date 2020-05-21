<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Insert title here</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="style.css">
</head>
<body>
	<div class="full-background">
	<div class="full-page">
	<div class="login-container">
	<!--header-->
    <div class="container-fluid w-auto">
    	<div class="row h-27">
        	<div class="col col-lg-5 col-sm-6 bg-dark">
            	<div class="header-img">
                	<img src="image/body2.gif" class="img-fluid h-100" style="max-width: 100%; height:auto;" alt="responsive image">
                </div>
            </div>
            <div class="col col-lg-7 col-sm-6 bg-dark">
            	<h2 class="my-header-title">Tribe Online Banking</h2>
                <p class="blockquote-footer my-para">Your way of banking</p>
             </div>         
         </div>
	</div>
        <!--naviagtion bar-->
        <div class="row">
            <div class="col-12">
                <nav class="navbar navbar-expand-sm navbar-dark navbar-custom">
                    <a href="#" class="navbar-brand">Tribe Admin</a>
                    <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarMenu">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarMenu">
                        <ul class="navbar-nav mx-right">
                            <li class="nav-item">
                                <a href="#" class="nav-link">Contact IT Department</a>
                            </li>
                            <li class="nav-item">
                                <a href="#" class="nav-link">Send Emails</a>
                            </li>
                            <li class="nav-item">
                                <a href="#" class="nav-link">Services</a>
                            </li>
                            <li class="nav-item">
                                <a href="#" class="nav-link">About</a>
                            </li>
                        </ul>
                    </div>
                </nav>
            </div>
        </div>
        <!--end of naviagtion bar-->
	
	<div class="row">
		<div class="col-12 col-lg-6 col-md-6 col-sm-12 col-xs-12">
			<div class="text-center">
				<img src="image/body3.gif" class="img-fluid h-100 my-img" style="max-width: 100%; height:auto;" alt="responsive image">
			</div>
		</div>
		
		<div class="col-12 col-lg-6 col-md-6 col-sm-12 col-xs-12">
			<form action="adlog" method="post">
			  <div class="form-group">
			    <label for="UserName">User Name</label>
			    <input type="text" name="aid" placeholder="Enter your username" class="form-control" id="exampleInputEmail1">
			    <small id="emailHelp" class="form-text text-muted">Username start like this "CID000"</small>
			  </div>
			  <div class="form-group">
			    <label for="password">Password</label>
			    <input type="password" name="pass" placeholder="Enter your password" class="form-control" id="exampleInputEmail1"><br>
			  </div>
			  
			  <button type="submit" class="btn btn-primary btn-md btn-block">Login</button>
			</form>
		</div>
	</div>
	<br>
	<br>
	
	<!-- footer -->
	<!-- Site footer -->
    <footer class="site-footer">
      <div class="container">
        <div class="row">
          <div class="col-sm-12 col-md-6">
            <h6>About</h6>
            <p class="text-justify">Tired of misplacing your paperwork? Or are your financial files fit to burst? Switch to online statements and you'll never have to file your bank statements again. 
            Once you opt-in, you can quickly and securely access digital copies of your statements any time. Digital bank statements are in the same format as hardcopies. The only thing that changes is the way you receive them. And if you ever need a 
            paper copy of a statement, you can give us a call or visit us at your local branch to request one.</p>
          </div>

          <div class="col-xs-6 col-md-3">
            <h6>Categories</h6>
            <ul class="footer-links">
              <li><a href="#">Online Bill Payments</a></li>
              <li><a href="#">Money Transactions</a></li>
              <li><a href="#">Apply for Cards</a></li>
            </ul>
          </div>

          <div class="col-xs-6 col-md-3">
            <h6>Quick Links</h6>
            <ul class="footer-links">
              <li><a href="#">About Us</a></li>
              <li><a href="#">Contact Us</a></li>
              <li><a href="#">Contribute</a></li>
              <li><a href="#">Privacy Policy</a></li>
              <li><a href="#">Sitemap</a></li>
            </ul>
          </div>
        </div>
        <hr>
      </div>
      <div class="container">
        <div class="row">
          <div class="col-md-8 col-sm-6 col-xs-12">
            <p class="copyright-text">Copyright &copy; 2020 All Rights Reserved by 
         <a href="#">Tribe Online Banking</a>.
            </p>
          </div>

          <div class="col-md-4 col-sm-6 col-xs-12">
            <ul class="social-icons">
              <li><a class="facebook" href="#"><i class="fa fa-facebook"></i></a></li>
              <li><a class="twitter" href="#"><i class="fa fa-twitter"></i></a></li>
              <li><a class="dribbble" href="#"><i class="fa fa-dribbble"></i></a></li>
              <li><a class="linkedin" href="#"><i class="fa fa-linkedin"></i></a></li>   
            </ul>
          </div>
        </div>
      </div>
	</footer>
	<!-- end of footer -->
	
	</div>
	</div>
	</div>
	
	
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>