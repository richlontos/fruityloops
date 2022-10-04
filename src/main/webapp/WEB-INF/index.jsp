<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Fruity Loops</title>
</head>
<body>
<div class="container">
    <h1>We're all a little mad here</h1>
    <div>
        <c:forEach var="fruit" items="${fruits}">
            <th><c:out value="${fruit.name }"/></th>
            <th><c:out value="${fruit.price }"/></th>
        </c:forEach>
    </div>
    <p>Each hat comes with a 100% guarantee to take you on an adventure you'll never forget!</p>
</div>
</body>
</html>