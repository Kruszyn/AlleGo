<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head th:fragment="site-head">
  <meta charset="utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
  <meta name="description" content=""/>
  <meta name="author" content=""/>

  <!-- Bootstrap core CSS -->
  <link rel="stylesheet" href="public/css/bootstrap.min.css" th:href="@{/css/bootstrap.min.css}"/>
  <link rel="stylesheet" href="public/css/styles.css" th:href="@{/css/styles.css}"/>
  <meta th:include="this :: head" th:remove="tag"/>
</head>
	

<nav th:fragment="navbar" class="navbar navbar-default navbar-fixed-top">
	<div class="container">
		<div class="navbar-header">
			<button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#navbar-main">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
	       	    <span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="#">AlleGo</a>
		</div>
		<div class="navbar-collapse collapse" id="navbar-main">
			<ul class="nav navbar-nav">
				<li class="active"><a href="#">Link</a></li>
	            <li><a href="#">Link</a></li>
	            <li><a href="#">Link</a></li>
	            <li><a href="#">Link</a></li>
	            <li><a href="#">Link</a></li>
	            <li class="dropdown">
	                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
	                    <ul class="dropdown-menu">
	                        <li><a href="#">Action</a>
	                        </li>
	                        <li><a href="#">Another action</a>
	                        </li>
	                        <li><a href="#">Something else here</a>
	                        </li>
	                        <li class="divider"></li>
	                        <li><a href="#">Separated link</a>
	                        </li>
	                        <li class="divider"></li>
	                        <li><a href="#">One more separated link</a>
	                        </li>
	                    </ul>
	                </li>
			</ul>
			<form class="navbar-form navbar-right" role="search">
	            <div class="form-group">
	                <input type="text" class="form-control" name="username" placeholder="Username" />
	            </div>
	            <div class="form-group">
	                <input type="text" class="form-control" name="password" placeholder="Password" />
	            </div>
	            <button type="submit" class="btn btn-default">Sign In</button>
	        </form>	
		</div>
	</div>
</nav>

<footer th:fragment="site-footer">
 &copy; AlleGo by Kamil Korenkiewicz, 2017
</footer>

</html>