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

<div th:fragment="navbar">
 <nav class="navbar navbar-togleable-md navbar-inverse fixed-top bg-inverse">
  <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbar">
   <span class="navbar-toggler-icon"></span>
  </button>
  <a class="navbar-brand" href="#">AlleGo</a>
  <div class="collapse navbar-collapse" id="navarsExampleDefault">
  <ul class="navbar-nav mr-auto">
   <li class="nav-item active">
    <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
   </li>
   <li class="nav-item">
    <a class="nav-link" href="#">Link</a>
   </li>
  </ul>
  </div>
</nav>





 <input name="username" type="text" class="form-control" placeholder="username" autofocus="true"/>
 <input name="password" type="password" class="form-control" placeholder="password" />

</div>

<footer th:fragment="site-footer">
 &copy; AlleGo by Kamil Korenkiewicz, 2017
</footer>

</html>