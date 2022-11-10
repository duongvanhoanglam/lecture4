<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Complete</title>
</head>
<body>
	<h1>Order Summary</h1>
	<table border="1">
		<tr>
			<td>Processor</td>
			<td><%=request.getParameter("choose")%></td>
		</tr>
		<tr>
			<td>Accessories</td>
			<td><%=request.getParameter("type")%><br>
			    <%=request.getParameter("pro")%>
			   
			</td>
			
		</tr>
	</table>
</body>
</html>