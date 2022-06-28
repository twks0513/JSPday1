<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%!String name ="jsp"; %>

	<%
	out.print("<h1>");
	out.print(name+"시작입니다");
	out.print("<br>");
	out.print(name+"끝 입니다");	
	out.print("</h1>");
	%>

</body>
</html>