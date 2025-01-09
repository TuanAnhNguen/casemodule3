<%--
  Created by IntelliJ IDEA.
  User: Nitro V
  Date: 1/9/2025
  Time: 2:48 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Danh sách điện thoại</title>

<%--    Bootstrap CSS--%>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
</head>
<body>
<div class="container">
    <table class="table table-hover">
        <thead>
        <tr>
            <th scope="col">PhoneID</th>
            <th scope="col">Phone Name</th>
            <th scope="col">Phone Brand</th>
            <th scope="col">Description</th>
            <th scope="col">Price</th>
            <th scope="col">Stock</th>
        </tr>
        </thead>
        <tbody>
        <c:forEach items="${phones}" var="phone" varStatus="temp">
            <tr>
                <td>${temp.count}</td>
                <td>${phone.phoneID}</td>
                <td>${phone.phoneName}</td>
                <td>${phone.phoneBrand}</td>
                <td>${phone.description}</td>
                <td>${phone.price}</td>
                <td>${phone.stock}</td>
            </tr>
        </c:forEach>
        </tbody>
    </table>
</div>
</body>
<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>
</html>
