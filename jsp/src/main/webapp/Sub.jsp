<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%! int num1,num2,sub; %>
<%
int num1 = Integer.parseInt(request.getParameter("num1"));
int num2 = Integer.parseInt(request.getParameter("num2"));
sub = num1 - num2;
%>
<h3>
Sum Of
<%=num1 %>
and 
<%=num2 %>
=
<%=sub %>
<jsp:forward page="Add.jsp"></jsp:forward>
</h3>
</body>
</html>