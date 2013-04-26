<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE HTML>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<script type="text/javascript" src="js/customer.js"></script>
</head>
<body>
<fieldset>
<legend>Customer</legend>
	<table>
		<tr>
			<td>
				<div class="span4">
					<form method="post" action="addCustomer.html">
						<table>
							<tr><td><input type="text" name="firstName" placeholder="First Name"></td></tr>
							<tr><td><input type="text" name="lastName" placeholder="Last Name"></td></tr>
							<tr><td><input type="text" name="phone1" placeholder="Phone 1"></td></tr>
							<tr><td><input type="text" name="phone2" placeholder="Phone 2"></td></tr>
							<tr><td><input type="text" name="ext" placeholder="Extention"></td></tr>
							<tr><td><input type="text" name="email" placeholder="Email"></td></tr>
							<tr><td><input type="text" name="note" placeholder="Note"></td></tr>
							<tr><td><button type="submit">Add Customer</button></td></tr>
						</table>
					</form>
				</div>
			</td>
			<td>
				<div id="showCustomerList" class="span7">
					<fieldset>
					<legend>Customer Information</legend>
					<table class="table table-striped table-hover">
						<tr>
							<th>Last Name, First Name</th>
							<th>Phone 1</th>
							<th>Phone 2</th>
							<th>Ext</th>
							<th>Email</th>
							<th>Note</th>
						</tr>
						<c:forEach items="${customerList}" var="customer">
							<tr>
								<td>${customer.lastName}, ${customer.firstName}</td>
								<td>${customer.phone1}</td>
								<td>${customer.phone2}</td>
								<td>${customer.ext}</td>
								<td>${customer.email}</td>
								<td>${customer.note}</td> 
							</tr>
						</c:forEach>
					</table>
					</fieldset>
				</div>
			</td>
		</tr>
	</table>
</fieldset>
</body>
</html>