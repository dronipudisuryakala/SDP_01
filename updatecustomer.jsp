<%@page import="com.klef.jfsd.springboot.model.Customer"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
Customer customer = (Customer) session.getAttribute("customer");

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Update Customer Profile</title>

</head>
<body>
  
  
   <h4 align="center" style="color:red">
  <c:out value="${message}"></c:out>
  </h4>
  
    <h3 style="text-align: center;"><u>Update Customer Profile</u></h3>
    <div class="form-container">
        <form method="post" action="updatecustomerprofile">
            <table>
                <tr>
                    <td><label for="cid">Customer ID</label></td>
                    <td><input type="number" id="cid" name="cid" readonly value="<%= customer.getId() %>" required/></td>
                </tr>
               <tr>
                    <td><label for="cname">Enter Name</label></td>
                    <td><input type="text" id="cname" name="cname" value="<%= customer.getName() %>" required/></td>
                </tr>
                <tr>
                    <td><label>Select Gender</label></td>
                    <td>
                        <input type="radio" id="male" name="cgender" value="MALE" <%= customer.getGender().equals("MALE") ? "checked" : "" %> required/>
                        <label for="male">Male</label>
                        <input type="radio" id="female" name="cgender" value="FEMALE" <%= customer.getGender().equals("FEMALE") ? "checked" : "" %> required/>
                        <label for="female">Female</label>
                        <input type="radio" id="others" name="cgender" value="OTHERS" <%= customer.getGender().equals("OTHERS") ? "checked" : "" %> required/>
                        <label for="others">Others</label>
                    </td>
                </tr>
                <tr>
                    <td><label for="cdob">Enter Date of Birth</label></td>
                    <td><input type="date" id="cdob" name="cdob" value="<%= customer.getDateofbirth() %>" required/></td>
                </tr>
                <tr>
                    <td><label for="cemail">Enter Email ID</label></td>
                    <td><input type="email" id="cemail" name="cemail" readonly value="<%= customer.getEmail() %>" required/></td>
                </tr>
                <tr>
                    <td><label for="cpwd">Enter Password</label></td>
                    <td><input type="password" id="cpwd" name="cpwd" value="<%= customer.getPassword() %>" required/></td>
                </tr>
                <tr>
                    <td><label for="clocation">Enter Location</label></td>
                    <td><input type="text" id="clocation" name="clocation" value="<%= customer.getLocation() %>" required/></td>
                </tr>
                <tr>
                    <td><label for="ccontact">Enter Contact</label></td>
                    <td><input type="number" id="ccontact" name="ccontact" value="<%= customer.getContactno() %>" required/></td>
                </tr>
                <tr>
                    <td colspan="2" class="button-container">
                        <input type="submit" value="Update"/>
                        <input type="reset" value="Clear"/>
                    </td>
                </tr>
            </table>
        </form>
    </div>
</body>
</html>
