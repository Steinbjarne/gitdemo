<%@ taglib prefix="decorator" uri="http://www.opensymphony.com/sitemesh/decorator" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" session="false" %>
<%@ taglib prefix="jawr" uri="http://jawr.net/tags" %>

<html>
<head>
    <meta content="text/html; charset=utf-8" http-equiv="Content-Type">
    <title>Gitdemo</title>

    <jawr:style src="/bundle/gitdemo.css"/>

    <jawr:script src="/bundle/gitdemo.js"/>

    <decorator:head/>
</head>
<body>
    Decorator text
    <decorator:body/>
</body>
</html>