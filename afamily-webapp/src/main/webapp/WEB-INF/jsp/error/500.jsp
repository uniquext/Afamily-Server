
<%--
  Created by IntelliJ IDEA.
  User: tao
  Date: 16-2-28
  Time: 上午1:22
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>HTTP-Internal Server Error</title>
    <style type = "text/css">
        .body-background{
            max-width: 100%;
            height: auto;
            background: url("<c:url value="/images/500.jpg" />");
            background-repeat:no-repeat;
            background-size:contain;
            background-attachment:fixed;
            background-position: center;
        }
    </style>
</head>
<body class = "body-background">
<h2> HTTP-Internal Server Error</h2>
</body>
</html>
