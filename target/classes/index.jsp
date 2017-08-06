<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">

<head th:replace="layout :: site-head">
    <title>Welcome to AlleGo!</title>
</head>

<body>

<header th:replace="layout :: navbar" />

<h1>Welcome to AlleGo!</h1>
Now is: <b th:text="${execInfo.now.time}">date and time</b>
<h2>All s</h2>

<!--<h1 th:each="u : ${allUsers}" th:text="${u.name}">User1</h1>-->
<div th:replace="layout :: scripts"/>
<footer th:replace="layout :: site-footer" />

</body>

</html>