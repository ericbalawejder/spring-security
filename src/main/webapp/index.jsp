<%--
  Created by IntelliJ IDEA.
  User: ericbalawejder
  Date: 10/16/20
  Time: 7:31 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Spring Security Demo</title>
</head>
<body>
<p>Say <a href="hello">Hello</a></p>

<form method="post" action="hello">
  <h2>Name:</h2>
  <input type="text" id="say-hello-text-input" name="name" />
  <input type="submit" id="say-hello-button" value="Say Hello" />
</form>
</body>
</html>
