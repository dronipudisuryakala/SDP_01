<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Home</title>

    <style>
       /* General Page Styling */
body {
    font-family: Arial, sans-serif;
    background-color: #f4f4f9;
    color: #333;
    margin: 0;
    padding: 0;
}

/* Center Align for the Header */
h3 {
    text-align: center;
    padding-top: 20px;
    color: #333;
}

/* Center the Table Below the Header */
table {
    margin: 20px auto; /* Centers the table horizontally and adds some spacing above */
    border-collapse: collapse;
    width: 100%; /* Increased width to 90% of the container */
}

/* Table Styling */
table, th, td {
    border: 2px solid #926829; /* Brown border color */
}

th, td {
    padding: 50px; /* Increased padding for larger table */
    text-align: center;
    font-size: 2rem; /* Increased font size for better visibility */
}

th {
    background-color: #926829; /* Background color for table header */
    color: white; /* Text color for header cells */
}

td {
    background-color: #fdfcf9; /* Light background for table rows */
    color: #333;
}

/* Ensure body content doesn’t overlap with navbar */
body > :not(div.nav) {
    margin-left: 270px; /* Space for the side navbar */
}

    </style>
</head>
<body>
    <%@ include file="adminnavbar.jsp" %>
<div>
    <h3>View All Customers</h3>
    <table>
        <tr>
            <th>ID</th>
            <th>NAME</th>
            <th>GENDER</th>
            <th>DATE OF BIRTH</th>
            <th>EMAIL</th>
            <th>LOCATION</th>
            <th>CONTACT NO</th>
        </tr>

        <c:forEach items="${customerlist}" var="customer">
            <tr>
                <td><c:out value="${customer.id}"></c:out></td>
                <td><c:out value="${customer.name}"></c:out></td>
                <td><c:out value="${customer.gender}"></c:out></td>
                <td><c:out value="${customer.dateofbirth}"></c:out></td>
                <td><c:out value="${customer.email}"></c:out></td>
                <td><c:out value="${customer.location}"></c:out></td>
                <td><c:out value="${customer.contactno}"></c:out></td>
            </tr>
        </c:forEach>
    </table>
    </div>
</body>
</html>
