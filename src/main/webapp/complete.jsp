<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Complete</title>
</head>
<style>
* {
    padding: 0;
    margin: 0;
    box-sizing: border-box;
    
}

.hea {
   color: #27408B;
}
.con {
   color: #87CEFF;
   
}
.ta {
     border-color: #4A708B;
     
   
     
    
}
</style>
<body>
    	
	  <h1 class="hea">Order Summary</h1>
	  
	    <table class="ta" border="1">
		<tr>
			<td class="con">Processor</td>
			<td><%=request.getParameter("choose")%></td>
		</tr>
		<tr>
			<td class="con">Accessories</td>
			<td><%=request.getParameter("type")%><br>
			    <%=request.getParameter("pro")%>
			   
			</td>
			
		</tr>
	    </table>
	    
</body>
</html>
