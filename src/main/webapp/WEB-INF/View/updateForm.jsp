<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="c" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    <c:form action="updatedform" modelAttribute="profile">
<%--         <h1>${message}</h1>
        <table>
            <tr>
            	<th>profileId</th>
                <th>name</th>
                <th>userName</th>
                <th>password</th>
                <th>dateOfBirth</th>
                <th>area</th>
                <th>city</th>
                <th>state</th>
                <th>country</th>
                <th>pincode</th>
                <th>cartId</th>
                <th>emailId</th>
                <th>phoneNumber</th>
           </tr>
 --%>            <jstl:if test="${profile !=null}">
                <h1>update Form</h1><br>
                 profileId: <c:input type="number" path="profileId" value="${profile.profileId}" /><br><br>
                name: <c:input type="text" path="name" value="${profile.name}" /><br><br>
            	userName: <c:input type="text" path="userName" value="${profile.userName}" /><br><br>
                   
               password: <c:input type="password" path="password" value="${profile.password}" /><br><br>
      
                   dateOfBirth: <c:input type="text" path="dateOfBirth" value="${profile.dateOfBirth}" /><br><br>
                    
                 area: <c:input type="text" path="address.area" value="${address.area}" /><br><br>
                 city:<c:input type="text" path="address.city" value="${address.city}" /><br><br>
                 state:   <c:input type="text" path="address.state" value="${address.state}" /><br><br>
                  country:  <c:input type="text" path="address.country" value="${address.country}" /><br><br>
                   pincode: <c:input type="number" path="address.pincode" value="${address.pincode}" pattern="[1-9]{1}[0-9]{5}" title="pin with 1-9 and remaing 5 digit with 0-9"/><br><br>
                    
                cartId:  <c:input type="number" path="cartId" value="${profile.cartId}" /><br><br>
                emailId:    <c:input type="email" path="emailId" value="${profile.emailId}" /><br><br>
                phoneNumber:   <c:input type="number" path="phoneNumber" value="${profile.phoneNumber}" pattern="[7-9]{1}[0-9]{9}" title="Phone number with 7-9 and remaing 9 digit with 0-9"/><br><br>
                     
               
            </jstl:if>
       
        <input type="submit" value="Submit"><br><br>
        <input type="reset" value="reset">
        <br>
    </c:form>
</body>
</html>
    
    
 