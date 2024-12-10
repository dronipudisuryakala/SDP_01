<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Update Success</title>
    <link rel="stylesheet" type="text/css" href="<c:url value='/css/styles.css' />">
</head>
<body>
    <h2>Profile Updated Successfully</h2>
    <p>${message}</p>
    <a href="<c:url value='/updatecustomer' />">Go Back to Edit</a>
</body>
</html>
