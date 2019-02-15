<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Account Details</title>
</head>
<body>
<form action="createAccount"><br><br>
<h1>SignUp Form</h1>
profileImage:<input type="text" name="profileImage"><br><br>

name:<input type="text" name="name"><br><br>
UserName:<input type="text" name="userName"><br><br>
Password:<input type="password" name="password"><br><br>

dateOfBirth:<input type="text" name="dateOfBirth" value="yyyy-mm-dd" title="date pattern : yyyy-mm-dd "><br><br>
area:<input type="text" name="address.area"><br><br>
city:<input type="text" name="address.city"><br><br>
state:<input type="text" name="address.state"><br><br>
country:<input type="text" name="address.country"><br><br>
pincode:<input type="text" name="address.pincode" pattern="[1-9]{1}[0-9]{5}" title="pin with 1-9 and remaing 5 digit with 0-9">
<!-- pincode:<input type="text" name="address.pincode"><br><br> -->
emailId:<input type="email" name="emailId"><br><br>
phoneNumber:<input type="text" name="phoneNumber" pattern="[7-9]{1}[0-9]{9}" title="Phone number with 7-9 and remaing 9 digit with 0-9"><br><br>
<!-- phoneNumber:<input type="text" name="phoneNumber"><br><br>
 -->
gender:<br><br>

<input type="radio" name="gender" value="male" checked> Male<br>
<input type="radio" name="gender" value="female"> Female<br>
<input type="radio" name="gender" value="other"> Other<br>

<input type="submit" name="submit" value="submit">
</form>
</body>
</html>




