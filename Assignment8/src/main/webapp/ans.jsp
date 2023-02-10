<%@page import="calculate.Interest"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
  <%@ page import = "calculate.Interest" %>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="LightGray">

	<%
		int principleAmmount = Integer.parseInt(request.getParameter("principle"));
    	int interestRate = Integer.parseInt(request.getParameter("interest"));
		int time = Integer.parseInt(request.getParameter("time"));
		
		out.println("Calculated Simple Interest : "+(Interest.SimInt(principleAmmount,interestRate,time)));
		
	
	%>

</body>
</html>