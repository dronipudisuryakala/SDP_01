<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Customer Home</title>
    <style>
        /* Reset margin and padding to remove default styles */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        /* Global body styling */
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f9;
            color: #333;
            display: flex;
            margin: 0;
            padding: 0;
        }

        /* Side Navbar styling */
        .sidebar {
            background-color: #333;
            width: 220px;
            height: 100vh;
            position: fixed;
            top: 0;
            left: 0;
            padding-top: 20px;
            color: white;
            box-shadow: 2px 0 5px rgba(0, 0, 0, 0.1);
        }

        .sidebar a {
            color: white;
            text-decoration: none;
            display: block;
            padding: 15px;
            font-size: 16px;
            transition: background-color 0.3s;
        }

        .sidebar a:hover {
            background-color: #575757;
        }

        /* Main content container */
        .main-content {
            margin-left: 220px; /* To create space for the sidebar */
            padding: 30px;
            width: 100%;
        }

        /* Customer's welcome section */
        .customer-details {
            background-color: #ffffff;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            padding: 20px;
            margin-bottom: 30px;
            width: 100%;
            max-width: 600px;
            margin-left: auto;
            margin-right: auto;
        }

        .customer-details h2 {
            font-size: 24px;
            margin-bottom: 10px;
        }

        .customer-details p {
            font-size: 18px;
            color: #555;
        }

        /* Product information section */
        .products {
            display: flex;
            justify-content: space-around;
            flex-wrap: wrap;
            gap: 20px;
            margin-top: 20px;
        }

        .product {
            background-color: #ffffff;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            padding: 15px;
            width: 250px;
            text-align: center;
        }

        .product img {
            width: 100%;
            height: auto;
            border-radius: 4px;
            margin-bottom: 10px;
        }

        .product h3 {
            font-size: 18px;
            margin-bottom: 10px;
        }

        .product p {
            font-size: 16px;
            color: #777;
        }

    </style>
</head>
<body>

    <!-- Side Navbar -->
    <div class="sidebar">
        <a href="#">Dashboard</a>
        <a href="#">Products</a>
        <a href="#">Orders</a>
        <a href="#">Account</a>
        <a href="customerlogin">Logout</a>
    </div>

    <!-- Main content -->
    <div class="main-content">
        <!-- Customer's details -->
        <div class="customer-details">
            <h2>Welcome, <c:out value="${customerName}"></c:out>!</h2>
            <p>Explore the best products available from local farmers. You can browse the list of available items and place your orders here.</p>
        </div>

        <!-- Product information -->
        <div class="products">
            <div class="product">
                <img src="https://www.shutterstock.com/image-photo/vegetable-farmer-arranging-freshly-picked-260nw-2127480059.jpg" alt="Product 1">
                <h3>customerhome</h3>
                <p>Freshly harvested and available for order.</p>
            </div>
            <div class="product">
                <img src="https://media.gettyimages.com/id/1403598225/photo/cropped-shot-of-young-asian-woman-choosing-fresh-organic-fruits-in-supermarket-she-is-picking.jpg?s=612x612&w=0&k=20&c=zhwN1_mFA9jVVaOVOqUp1YbQy05DP94_qUeuTYN1mm8=" alt="Product 2">
                <h3>Product 2</h3>
                <p>Organic and locally grown.</p>
            </div>
            <div class="product">
                <img src="https://media.gettyimages.com/id/609903578/photo/man-putting-tomatoes-from-garden-in-a-wooden-crate.jpg?s=612x612&w=0&k=20&c=lLGheaEwo6eH-XfoCYzlbtYIutVmmxnO_xApLVS-RQM=" alt="Product 3">
                <h3>Product 3</h3>
                <p>Eco-friendly and freshly picked.</p>
            </div>
        </div>
    </div>

</body>
</html>
