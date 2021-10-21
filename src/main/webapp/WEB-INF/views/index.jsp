<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    <%@include file='/WEB-INF/views/css/table_dark.css' %>
</style>
<html>
<head>
    <title>My team</title>
</head>
<body>
<form method="post" id="redirect"></form>
<h1 class="table_dark">Hello, mates</h1>
<table class="table_dark">
    <tr>
        <th>Redirect to</th>
    </tr>
    <tr><td><a href="${pageContext.request.contextPath}/drivers/"><h4 style="color:#edb749">Display All Drivers</h4></a></td></tr>
    <tr><td><a href="${pageContext.request.contextPath}/cars/current"><h4 style="color:#edb749">Display Only My Cars</h4></a></td></tr>
    <tr><td><a href="${pageContext.request.contextPath}/cars/"><h4 style="color:#edb749">Display All Cars</h4></a></td></tr>
    <tr><td><a href="${pageContext.request.contextPath}/manufacturers/"><h4 style="color:#edb749">Display All Manufacturers</h4></a></td></tr>
    <tr><td><a href="${pageContext.request.contextPath}/drivers/add"><h4 style="color:#edb749">Create new Driver</h4></a></td></tr>
    <tr><td><a href="${pageContext.request.contextPath}/cars/add"><h4 style="color:#edb749">Create new Car</h4></a></td></tr>
    <tr><td><a href="${pageContext.request.contextPath}/manufacturers/add"><h4 style="color:#edb749">Create new Manufacturer</h4></a></td></tr>
    <tr><td><a href="${pageContext.request.contextPath}/cars/drivers/add"><h4 style="color:#edb749">Add Driver to Car</h4></a></td></tr>
</table>
</body>
</html>
