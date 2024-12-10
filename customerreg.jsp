<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Customer Registration</title>

<style>
        /* General Reset */
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background-color: #f4f4f9;
            color: #333;
        }

        /* Header Styling */
        header {
            text-align: center;
            font-size: 2rem;
            font-weight: bold;
            padding: 20px;
            background-color: #926829;
            color: white;
            margin-bottom: 20px;
        }

        /* Form Container */
        div {
            width: 100%;
            display: flex;
            justify-content: center;
            align-items: center;
            padding: 20px;
        }

        /* Form Styling */
        form {
            background: #fff;
            border: 2px solid #926829;
            border-radius: 10px;
            padding: 30px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            width: 300px;
        }

        /* Label Styling */
        label {
            display: block;
            font-size: 1.1rem;
            margin-bottom: 10px;
            color:#926829;
            font-weight: bold;
        }

        /* Input Fields */
        input[type="text"],input[type="email"],
        input[type="password"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 1rem;
            box-sizing: border-box;
        }

        /* Submit and Reset Buttons */
        input[type="submit"],
        input[type="reset"] {
            width: 48%;
            padding: 10px;
            font-size: 1rem;
            font-weight: bold;
            color: white;
            background-color: #008000;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            margin-top: 10px;
        }

        input[type="submit"]:hover,
        input[type="reset"]:hover {
            background-color: #5ce65c;
        }

        input[type="reset"] {
            background-color: #d9534f;
        }

        input[type="reset"]:hover {
            background-color: #c9302c;
        }

        /* Responsive Design */
        @media (max-width: 400px) {
            form {
                width: 90%;
            }

            input[type="submit"],
            input[type="reset"] {
                width: 100%;
                margin-top: 10px;
            }
        }
    </style>

</head>
<body>
<%@include file="mainnavbar.jsp" %>

<header>
    Customer Registration Form
</header>

<div> 
<form method="post" action="insertcustomer">

    <label>Enter Name</label>
    <input type="text" name="cname" required />

    <label>Enter Email ID</label>
    <input type="email" name="cemail" required />

    <label>Enter Password</label>
    <input type="password" name="cpwd" required />

    <label>Enter Location</label>
    <input type="text" name="clocation" required />

    <label>Enter Contact</label>
    <input type="number" name="ccontact" required />

    <label>Enter Gender</label>
    <input type="text" name="cgender" required />

	<label>Enter Date of Birth</label>
	<input type="date" name="cdob" required />

    <input type="submit" value="Register"/>
    <input type="reset" value="Clear"/>
</form>
</div>
</body>
</html>
