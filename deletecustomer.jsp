<%@page import="com.klef.jfsd.springboot.model.Customer"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Delete Customer</title>
    <style>
        /* Add appropriate styles */
    </style>
</head>
<body>
    <%@include file="adminnavbar.jsp" %>

    <h3 style="text-align: center;"><u>Delete Customer</u></h3>
    
    <h4 style="color:red">
        <c:out value="${message}"></c:out>
    </h4>

    <table border="1" cellpadding="10" cellspacing="0" style="margin: 0 auto; width: 80%;">
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Email</th>
            <th>Action</th>
        </tr>
        <c:forEach var="customer" items="${customerList}">
            <tr>
                <td>${customer.id}</td>
                <td>${customer.name}</td>
                <td>${customer.email}</td>
                <td>
                    <a href="delete?id=${customer.id}" style="color:red;">Delete</a>
                </td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>
