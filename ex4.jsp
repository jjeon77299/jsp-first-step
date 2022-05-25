<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8"> 
<title>Insert title here</title>
</head>
<body>
	<% 
	int[][] a = {{90,91,92}, {89,88,87}}; 
	%>
	<h1> 2차원 배열 성적처리 </h1>
	1행 1열([0][0]) = <%=a[0][0] %> <br>
	1행 2열([0][1]) = <%=a[0][1] %> <br>
	1행 3열([0][2]) = <%=a[0][2] %> <br>
	
	<%  int total1 = a[0][0]+a[0][1]+a[0][2]; 
		float avg1 = total1/3f; %>
	
	학생1 총점 =  <%=total1 %> 평균 = <%=avg1 %> <br>
	<br>
	2행 1열([1][0]) = <%=a[1][0] %><br>
	2행 2열([1][1]) = <%=a[1][1] %><br>
	2행 3열([1][2]) = <%=a[1][2] %><br>
	
	<%  int total2 = a[1][0]+a[1][1]+a[1][2]; 
		float avg2 = total2/3f; %>
		
	학생2 총점 =  <%=total2 %> 평균 = <%=avg2 %>
		
</body>
</html>