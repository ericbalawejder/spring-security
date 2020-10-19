<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Spring Security Demo</title>
</head>
<body>
<h2>Spring Security Demo</h2>

Welcome to the Spring Security Demo Homepage
<br>
<!-- Add a logout button -->
<form:form action="${pageContext.request.contextPath}/logout"
           method="POST">
    <input type="submit" value="Logout"/>
</form:form>

</body>
</html>

<html>
