<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Enter Customer ID</title>
</head>
<body>
    <h2>Enter Customer ID for Update</h2>
    <form action="showUpdateCustomerForm" method="get">
        <label for="id">Customer ID:</label>
        <input type="text" id="id" name="id" required>
        <button type="submit">Go to Update Page</button>
    </form>
    
    <p>If you enter a valid Customer ID, you will be directed to the update page for that customer.</p>
</body>
</html>
