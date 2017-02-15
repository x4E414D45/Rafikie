<%--
    Document   : profile.jsp
    Created on : Feb 14, 2017, 2:55:43 PM
    Author     : Thong
--%>

<%@page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="description" content="This is social network site" />
		<meta name="keywords" content="Social Network, Social Media, Make Friends, Newsfeed, Profile Page" />
		<meta name="robots" content="index, follow" />
		<title>Nearby People | Find Local People</title>

    <!-- Stylesheets
    ================================================= -->
		<link href="<c:url value='/static/css/bootstrap.min.css' />" rel="stylesheet"/>
    <link href="<c:url value='/static/css/bootstrap-theme.min.css' />" rel="stylesheet"/>
    <link href="<c:url value='/static/css/bootstrap-social.css' />" rel="stylesheet"/>
    <link href="<c:url value='/static/css/style.css' />" rel="stylesheet"/>
    <link href="<c:url value='/static/css/ionicons.min.css' />" rel="stylesheet" />
    <link href="<c:url value='/static/css/font-awesome.min.css' />" rel="stylesheet"/>
    <link href="<c:url value='/static/css/emoji.css' />" rel="stylesheet"/>
    <!--Google Webfont-->
		<link href='https://fonts.googleapis.com/css?family=Raleway:400,100,100italic,200,200italic,300,300italic,400italic,500,500italic,600,600italic,700' rel='stylesheet' type='text/css'>
    <!--Favicon-->
    <link rel="shortcut icon" type="image/png" href="images/fav.png"/>
	</head>
  <body>

    <!-- Header
    ================================================= -->
		<header id="header">
      <nav class="navbar navbar-inverse navbar-fixed-top menu">
        <div class="container">

          <!-- Brand and toggle get grouped for better mobile display -->
          <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="index.html" id="rafiki">Rafikie</a>
          </div>

          <!-- Collect the nav links, forms, and other content for toggling -->
          <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav navbar-right main-menu">
              <li class="dropdown active"><a href="findfriends.html">Find Friends</a></li>
              <li class="dropdown">
                <a href="profile.html" class="" role="button" aria-haspopup="true" aria-expanded="false">Profile</a>
              </li>
              <li class="dropdown">
                <a href="friendlist.html" class="" role="button" aria-haspopup="true" aria-expanded="false">Friends</a>
              </li>
							<li class="dropdown">
                <a href="chatroom.html" class="" role="button" aria-haspopup="true" aria-expanded="false">Chatroom</a>
              </li>
            </ul>
            <form class="navbar-form navbar-right hidden-sm">
              <div class="form-group">
                <i class="icon ion-android-search"></i>
                <input type="text" class="form-control" placeholder="Search friends, photos, videos">
              </div>
            </form>
          </div><!-- /.navbar-collapse -->
        </div><!-- /.container -->
      </nav>
    </header>
    <!--Header End-->

    <div id="page-contents">
    	<div class="container">
    		<div class="row">

    			<!-- Newsfeed Common Side Bar Left
          ================================================= -->
    			<div class="col-md-3 static">
            <div class="profile-card">
            	<img src="images/users/user-1.jpg" alt="user" class="profile-photo" />
            	<h5><a href="timeline.html" class="text-white">Thong Pham</a></h5>
            	<a href="#" class="text-white"><i class="ion ion-android-person-add"></i> 100 friends</a>
            </div><!--profile card ends-->
						<form>
							<h4 class="grey">Search for Friends</h4>
						  <div class="form-group">
						    <label for="college">College or University</label>
						    <input type="" class="form-control" id="college" placeholder="Enter College or University">
						  </div>
						  <div class="form-group">
						    <label for="city">City</label>
						    <input type="" class="form-control" id="city" placeholder="Enter city">
						  </div>
						  <div class="form-group">
						    <label for="interests">Interests</label>
						    <input type="" class="form-control" id="interests" placeholder="Enter interests">
						  </div>
						<div class="form-group">
							<label for="languages">Languages</label>
							<input type="" class="form-control" id="languages" placeholder="Enter Languages">
						</div>
						</form>
          </div>
    			<div class="col-md-7">

            <!-- Post Create Box
            ================================================= -->
            <!-- Nearby People List
            ================================================= -->
            <div class="people-nearby">
              <div>
                <h2>Friend Suggestions</h2>
              </div>
							<div>
								<ul class="nav nav-tabs" role="tablist">
    						<li role="presentation" class="active"><a href="#friends" aria-controls="home" role="tab" data-toggle="tab">Friends</a></li>
    						<li role="presentation"><a href="#dating" aria-controls="profile" role="tab" data-toggle="tab">Dating</a></li>
    						<li role="presentation"><a href="#studymates" aria-controls="messages" role="tab" data-toggle="tab">Study Mates</a></li>
    						<li role="presentation"><a href="#marriage" aria-controls="settings" role="tab" data-toggle="tab">Marriage</a></li>
  							</ul>
						<div class="tab-content">
							<div role="tabpanel" class="tab-pane active" id="friends">
              <div class="nearby-user">
                <div class="row">
                  <div class="col-md-2 col-sm-2">
                    <img src="images/users/user-15.jpg" alt="user" class="profile-photo-lg" />
                  </div>
                  <div class="col-md-7 col-sm-7">
                    <h5><a href="#" class="profile-link">Dat Do</a></h5>
                    <p>Software Engineer</p>
                    <p class="text-muted">Pasedena</p>
                  </div>
                  <div class="col-md-3 col-sm-3">
                    <button class="btn btn-primary pull-right">Add Friend</button>
                  </div>
                </div>
              </div>
              <div class="nearby-user">
                <div class="row">
                  <div class="col-md-2 col-sm-2">
                    <img src="images/users/user-16.jpg" alt="user" class="profile-photo-lg" />
                  </div>
                  <div class="col-md-7 col-sm-7">
                    <h5><a href="#" class="profile-link">Emma Johnson</a></h5>
                    <p>Model at Fashion</p>
                    <p class="text-muted">800m away</p>
                  </div>
                  <div class="col-md-3 col-sm-3">
                    <button class="btn btn-primary pull-right">Add Friend</button>
                  </div>
                </div>
              </div>
						</div>
						<div role="tabpanel" class="tab-pane" id="dating">
              <div class="nearby-user">
                <div class="row">
                  <div class="col-md-2 col-sm-2">
                    <img src="images/users/user-17.jpg" alt="user" class="profile-photo-lg" />
                  </div>
                  <div class="col-md-7 col-sm-7">
                    <h5><a href="#" class="profile-link">Nora Wilson</a></h5>
                    <p>Writer at Newspaper</p>
                    <p class="text-muted">2.5km away</p>
                  </div>
                  <div class="col-md-3 col-sm-3">
                    <button class="btn btn-primary pull-right">Add Friend</button>
                  </div>
                </div>
              </div>
              <div class="nearby-user">
                <div class="row">
                  <div class="col-md-2 col-sm-2">
                    <img src="images/users/user-11.jpg" alt="user" class="profile-photo-lg" />
                  </div>
                  <div class="col-md-7 col-sm-7">
                    <h5><a href="#" class="profile-link">Diana Amber</a></h5>
                    <p>Student</p>
                    <p class="text-muted">700m away</p>
                  </div>
                  <div class="col-md-3 col-sm-3">
                    <button class="btn btn-primary pull-right">Add Friend</button>
                  </div>
                </div>
              </div>
						</div>
						<div role="tabpanel" class="tab-pane" id="studymates">
              <div class="nearby-user">
                <div class="row">
                  <div class="col-md-2 col-sm-2">
                    <img src="images/users/user-18.jpg" alt="user" class="profile-photo-lg" />
                  </div>
                  <div class="col-md-7 col-sm-7">
                    <h5><a href="#" class="profile-link">Addison Thomas</a></h5>
                    <p>Barber at Fashion</p>
                    <p class="text-muted">1.5km away</p>
                  </div>
                  <div class="col-md-3 col-sm-3">
                    <button class="btn btn-primary pull-right">Add Friend</button>
                  </div>
                </div>
              </div>
              <div class="nearby-user">
                <div class="row">
                  <div class="col-md-2 col-sm-2">
                    <img src="images/users/user-19.jpg" alt="user" class="profile-photo-lg" />
                  </div>
                  <div class="col-md-7 col-sm-7">
                    <h5><a href="#" class="profile-link">Jonathon Thompson</a></h5>
                    <p>Fashion Designer</p>
                    <p class="text-muted">2km away</p>
                  </div>
                  <div class="col-md-3 col-sm-3">
                    <button class="btn btn-primary pull-right">Add Friend</button>
                  </div>
                </div>
              </div>
						</div>
						<div role="tabpanel" class="tab-pane" id="marriage">
              <div class="nearby-user">
                <div class="row">
                  <div class="col-md-2 col-sm-2">
                    <img src="images/users/user-14.jpg" alt="user" class="profile-photo-lg" />
                  </div>
                  <div class="col-md-7 col-sm-7">
                    <h5><a href="#" class="profile-link">Olivia Steward</a></h5>
                    <p>Creative Director</p>
                    <p class="text-muted">2km away</p>
                  </div>
                  <div class="col-md-3 col-sm-3">
                    <button class="btn btn-primary pull-right">Add Friend</button>
                  </div>
                </div>
              </div>
              <div class="nearby-user">
                <div class="row">
                  <div class="col-md-2 col-sm-2">
                    <img src="images/users/user-20.jpg" alt="user" class="profile-photo-lg" />
                  </div>
                  <div class="col-md-7 col-sm-7">
                    <h5><a href="#" class="profile-link">Elena Foster</a></h5>
                    <p>Executive Officer</p>
                    <p class="text-muted">4km away</p>
                  </div>
                  <div class="col-md-3 col-sm-3">
                    <button class="btn btn-primary pull-right">Add Friend</button>
                  </div>
                </div>
              </div>
              <div class="nearby-user">
                <div class="row">
                  <div class="col-md-2 col-sm-2">
                    <img src="images/users/user-13.jpg" alt="user" class="profile-photo-lg" />
                  </div>
                  <div class="col-md-7 col-sm-7">
                    <h5><a href="#" class="profile-link">Brian Walton</a></h5>
                    <p>Designer at Designer</p>
                    <p class="text-muted">3km away</p>
                  </div>
                  <div class="col-md-3 col-sm-3">
                    <button class="btn btn-primary pull-right">Add Friend</button>
                  </div>
                </div>
              	</div>
							</div>
							</div>
						 </div>
            </div>
          </div>

          <!-- Newsfeed Common Side Bar Right
          ================================================= -->
    			<div class="col-md-2 static">
            <div class="suggestions" id="sticky-sidebar">
              <h4 class="grey">Notifications</h4>
              <div class="follow-user">
                <img src="images/users/user-11.jpg" alt="" class="profile-photo-sm pull-left" />
                <div>
                  <h5><a href="timeline.html">Satyam</a></h5>
                  <p class="text-green">Send you a message</p>
                </div>
              </div>
              <div class="follow-user">
                <img src="images/users/user-12.jpg" alt="" class="profile-photo-sm pull-left" />
                <div>
                  <h5><a href="timeline.html">Cris Haris</a></h5>
                  <p class="text-green">Send you a message</p>
                </div>
              </div>
              <div class="follow-user">
                <img src="images/users/user-13.jpg" alt="" class="profile-photo-sm pull-left" />
                <div>
                  <h5><a href="timeline.html">Brian Walton</a></h5>
                  <p class="text-green">Send you a message</p>
                </div>
              </div>
              <div class="follow-user">
                <img src="images/users/user-14.jpg" alt="" class="profile-photo-sm pull-left" />
                <div>
                  <h5><a href="timeline.html">Olivia Steward</a></h5>
                  <p class="text-green">Send you a message</p>
                </div>
              </div>
              <div class="follow-user">
                <img src="images/users/user-15.jpg" alt="" class="profile-photo-sm pull-left" />
                <div>
                  <h5><a href="timeline.html">Dat Do</a></h5>
                  <p class="text-green">Send you a message</p>
                </div>
              </div>
            </div>
          </div>
    		</div>
    	</div>
    </div>

    <!-- Footer
    ================================================= -->
    <footer id="footer">
      <div class="container">
      	<div class="row">
          <div class="footer-wrapper">
            <div class="col-md-3 col-sm-3">
              <a href="" id="rafiki">Rafikie</a>
              <ul class="list-inline social-icons">
              	<li><a href="#"><i class="icon ion-social-facebook"></i></a></li>
              	<li><a href="#"><i class="icon ion-social-twitter"></i></a></li>
              	<li><a href="#"><i class="icon ion-social-googleplus"></i></a></li>
              	<li><a href="#"><i class="icon ion-social-linkedin"></i></a></li>
              </ul>
            </div>
            <div class="col-md-2 col-sm-2">
              <h6>For individuals</h6>
              <ul class="footer-links">
                <li><a href="">Signup</a></li>
                <li><a href="">Login</a></li>
                <li><a href="">Explore</a></li>
                <li><a href="">Finder app</a></li>
                <li><a href="">Features</a></li>
              </ul>
            </div>
            <div class="col-md-2 col-sm-2">
              <h6>About</h6>
              <ul class="footer-links">
                <li><a href="">About us</a></li>
                <li><a href="">Contact us</a></li>
                <li><a href="">Privacy Policy</a></li>
                <li><a href="">Terms</a></li>
                <li><a href="">Help</a></li>
              </ul>
            </div>
            <div class="col-md-3 col-sm-3">
              <h6>Contact Us</h6>
							<ul class="contact">
								<li><i class="icon ion-ios-telephone-outline"></i>+1 (714) 949 9561</li>
								<li><i class="icon ion-ios-email-outline"></i>info@cpp.com</li>
								<li><i class="icon ion-ios-location-outline"></i>3801 W Temple Ave, Pomona, CA 91768</li>
							</ul>
            </div>
          </div>
      	</div>
      </div>
			<div class="copyright">
        <p>x4E414D45 Team © 2017. All rights reserved</p>
      </div>
		</footer>

    <!--preloader-->
    <div id="spinner-wrapper">
      <div class="spinner"></div>
    </div>

    <!-- Scripts
    ================================================= -->
		<script src="<c:url value='/static/js/app.js' />"></script>
    <script src="<c:url value='/static/js/angular.min.js' />"></script>
    <script src="<c:url value='/static/js/controller/user_controller.js' />"></script>
    <script src="<c:url value='/static/js/service/user_service.js' />"></script>
    <script src="<c:url value='/static/js/jquery.incremental-counter.js' />"></script>
    <script src="<c:url value='/static/js/jquery.min.js' />"></script>
    <script src="<c:url value='/static/js/jquery.appear.min.js' />"></script>
    <script src="<c:url value='/static/js/jquery.scrollbar.min.js' />"></script>
    <script src="<c:url value='/static/js/jquery.sticky-kit.min.js' />"></script>
    <script src="<c:url value='/static/js/bootstrap.min.js' />"></script>
    <script src="<c:url value='/static/js/script.js' />"></script>
    <script src="<c:url value='/static/js/typed.min.js' />"></script>
  </body>
</html>
