<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>   
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Success</title>
    <style>
        /* Global body styling */
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f9;
            color: #333;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        /* Main container styling */
        .container {
            text-align: center;
            background-color: #ffffff;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            padding: 20px;
            width: 100%;
            max-width: 400px;
        }

        /* Success message styling */
        .message {
            font-size: 18px;
            color: #4CAF50;
            margin-bottom: 20px;
            font-weight: bold;
        }

        /* Link styling */
        a {
            text-decoration: none;
            font-size: 16px;
            color: #2196F3;
            transition: color 0.3s;
        }

        /* Link hover effect */
        a:hover {
            color: #0b7dda;
        }

    </style>
</head>
<body>

    <div class="container">
        <p class="message">
            <c:out value="${message}"></c:out>
        </p>
        <a href="farmerlogin">Login Here</a>
    </div>

</body>
</html>
