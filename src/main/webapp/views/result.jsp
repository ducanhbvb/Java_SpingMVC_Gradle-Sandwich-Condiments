<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Save Date Sandwich</title>
</head>
<body>
<h1>Sanwich Data: </h1>
<c:forEach var="condiment" items="${condimentChoose}">
    <c:out value="${condiment}"/>
</c:forEach>
</body>
</html>