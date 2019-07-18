<%--
  Created by IntelliJ IDEA.
  User: 84946
  Date: 7/18/2019
  Time: 1:55 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<meta http-equiv="content-type" content="text/html; charset=utf-8"/>

<head>
    <title>Amazing Dictionary</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<h2>Vietnam Dictionary</h2>
<form action="/translate" method="post">
    <input type="text" name="txtSearch" placeholder="Enter your word:"/>
    <input type="submit" id="submit" value="Search"/>
</form>
</body>
</html>
