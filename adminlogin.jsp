<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Admin Login</title>
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
            color: #926829;
            font-weight: bold;
        }

        /* Input Fields */
        input[type="text"],
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

        /* Back Button */
        .back-button {
            display: inline-block;
            font-size: 0.9rem;
            padding: 8px 15px;
            margin: 20px auto;
            background-color: #555;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            text-align: center;
            text-decoration: none;
        }

        .back-button:hover {
            background-color: #333;
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
    <header>
        Admin Login Form
    </header>

    <div>
        <form method="post" action="checkadminlogin">
            <label>Enter Username</label>
            <input type="text" name="auname" required />

            <label>Enter Password</label>
            <input type="password" name="apwd" required />

            <input type="submit" value="Login" />
            <input type="reset" value="Clear" />
        </form>
    </div>

    <!-- Back Button -->
    <div style="text-align: center;">
        <a href="home.jsp" class="back-button">Back</a>
    </div>
</body>
</html>
