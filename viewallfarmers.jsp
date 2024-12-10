<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
    width: 90%; /* Increased width to 90% of the container */
}

/* Table Styling */
table, th, td {
    border: 2px solid #926829; /* Brown border color */
}

th, td {
    padding: 15px; /* Increased padding for larger table */
    text-align: center;
    font-size: 2rem; /* Increased font size for better visibility */
}

th {
    background-color: #926829; /* Background color for table header */
    color: white; /* Text color for header cells */
    padding: 20px 25px; /* Increased padding for <th> for better spacing around text */
    word-wrap: break-word; /* Allows long text to break into multiple lines if necessary */
    white-space: normal; /* Ensures text wraps normally instead of staying on one line */
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
<h3 align="center">View All Farmers</h3>
<table align="center" border="2">
<tr>
    <th>ID</th>
    <th>NAME</th>
    <th>EMAIL</th>
    <th>LOCATION</th>
    <th>CONTACTNO</th>
    <th>BIO</th>
    <th>PRODUCTS</th>
</tr>

<c:forEach items="${farmerlist}" var="farmer">
<tr>
    <td><c:out value="${farmer.farmerId}"></c:out></td>
    <td><c:out value="${farmer.name}"></c:out></td>
    <td><c:out value="${farmer.email}"></c:out></td>
    <td><c:out value="${farmer.location}"></c:out></td>
    <td><c:out value="${farmer.contactno}"></c:out></td>
    <td><c:out value="${farmer.bio}"></c:out></td>
    <td><c:out value="${farmer.products}"></c:out></td>
</tr>
</c:forEach>
</table>
</div>
</body>
</html>
