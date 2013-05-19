<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<jsp:include page="common/bootstrap.jsp"/>
	<jsp:include page="common/jquery.jsp"/>
	<link type="text/css" rel="stylesheet" href="css/style.css"/>
	<link type="image/png" rel="icon" href="img/favicons/RP-favicon.ico">
	<title><tiles:insertAttribute name="title"/></title>
</head>

<div class="container">
	<table>
	    <tr>
	    	<td><tiles:insertAttribute name="menu" /></td>
	    </tr>
	    <tr>
	        <td><tiles:insertAttribute name="body" /></td>
	    </tr>
	    <tr>
	    	<td><tiles:insertAttribute name="copyright"/></td>
	    </tr>
	</table>
</div>

</html>