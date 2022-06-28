<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%! int su1=10,su2=20;  	
		int su3=su1+su2;
	%>
	<%
		out.print(su1+" + "+su2+" = "+su3); 
	%>
	
	<hr>
	
	<%! int num1=0,num2=0,num3=0; %>
	<%for(int i=1;i<=100;i++){
		num1+=i;
	}
	for(int i=1; i<=100;i++){
		if(i%2==0){
			num2+=i;
		}else if(i%2==1){
			num3+=i;
		}
	}
	
	%>
	<%
		out.print("<div align=\"center\">");
		out.print("1+2+3+...+100 = "+num1);
		out.print("<br>");
		out.print("1~100까지 짝수의 합 = "+num2);
		out.print("<br>");
		out.print("1~100까지 홀수의 합 = "+num3);
		out.print("</div>");
		
	%>

</body>
</html>