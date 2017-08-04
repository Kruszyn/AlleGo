<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head th:fragment="site-head">
 <meta charset="UTF-8" />
 <link rel="stylesheet" href="public/css/styles.css" th:href="@{/css/styles.css}"/>
 <meta th:include="this :: head" th:remove="tag"/>

</head>
<body>

<header th:fragment="site-header">
 <a href="index.jsp" th:href="@{/}">Home</a>
 <a href="login.jsp" th:href="@{/users/login}">Login</a>
 <a href="registration.jsp" th:href="@{/registration.jsp}">Register</a>
 <a href="registration.jsp" th:href="@{/users/register}">Register</a>
 <a href="registration.jsp" th:href="@{/users/register}">Register</a>
 <a href="registration.jsp" th:href="@{/users/register}">Register</a>
</header>

<footer th:fragment="site-footer">
 &copy; AlleGo by Kamil Korenkiewicz, 2017
</footer>
</body>
</html>