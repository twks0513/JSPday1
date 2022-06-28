<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<% String n= "안녕하세요"; %>
	<%=n %><br>
	<%out.print(n); %> 
<hr>
	<%
		int num =100;
		num+=200; 
		System.out.println("num : "+num);
		out.print("<h1 align='center'>num : "+num);
	%>
	<%--주석 --%>
	

</body>
</html>