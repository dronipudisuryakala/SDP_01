<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>JFSD</title>

    <!-- Bootstrap CDN -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

    <style>
        /* General Reset */
body {
    margin: 0;
    font-family: Arial, sans-serif;
    background-color: #f4f4f9;
    color: #333;
    display: flex;
    flex-direction: row;
}

/* Side Navbar Styling */
.nav {
    width: 250px;
    height: 100vh; /* Full viewport height */
    background-color: #926829; /* Navbar background color */
    padding: 20px;
    box-sizing: border-box;
    position: fixed;
    top: 0;
    left: 0;
    display: flex;
    flex-direction: column;
    align-items: start;
}

.nav a {
    display: block;
    color: #ffffff; /* Bright white text for high contrast */
    text-shadow: 1px 1px 2px rgba(0, 0, 0, 0.5); /* Subtle shadow for readability */
    text-decoration: none;
    margin: 10px 0;
    font-size: 1.5rem; /* Increased font size */
    font-weight: bold; /* Ensure text is bold */
    padding: 15px 20px; /* Increased padding for better spacing */
    border-radius: 5px;
    transition: background-color 0.3s ease, color 0.3s ease;
    width: 100%;
}

.nav a:hover {
    background-color: #7a5323; /* Darker shade on hover */
    color: #ffffff; /* Maintain white color on hover */
}

/* Page Content Styling */
h2 {
    margin: 20px auto;
    text-align: center;
    color: #333;
    padding: 20px;
    width: 100%;
}

body > :not(.nav) {
    margin-left: 270px; /* Space for the side navbar */
    padding: 20px;
    box-sizing: border-box;
}

    </style>
</head>
<body>
    <!-- Side Navbar -->
    <div class="nav">
        <a href="adminhome">Home</a>
        <a href="viewallcustomers">View All Customers</a>
        <a href="viewallfarmers">View All Farmers</a>
        
        
        
        <a href="adminlogin">Logout</a>
    </div>
</body>
</html>
