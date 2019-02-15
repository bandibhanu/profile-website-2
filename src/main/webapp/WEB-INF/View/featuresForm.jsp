
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>EWallet Transactions</title>
</head>
<body>
	<jsp:include page="menu.jsp" />
	<h1></h1>
	<form action="gettingAccountFromId">
		<h1>View Account Details</h1>
		profileId:<input type="text" name="profileId"> <input
			type="submit" value="submit" name="submit" value="submit"><br>
	</form>
	<br>
	<br>
	<form action="updateAccounts">
		<h1>EditAccount</h1>
	profileId:<input type="number" name="profileId"> 
		<input type="submit" value="submit" name="submit">

	</form><br>
	<form action="wallet">
		<h1>Waller</h1>
	wallet:<input type="number" name="wallet"> 
		<input type="submit" value="submit" name="submit">

	</form><br>
	<form action="Addmoney">
		<h1>EditAccount</h1>
	add-money:<input type="number" name="money"> 
		<input type="submit" value="submit" name="submit">

	</form>
	
</body>
</html>




