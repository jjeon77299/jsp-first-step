<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1> 2차원 배열 성적처리 </h1>
	<% 
	int[][] a = {{90,91,92}, {89,88,87}}; 
	
	int total[] = {0,0};
	float avg[] = new float[2];
	
	for(int i=0;i<a.length;i++){
		for(int j=0;j<a[i].length;j++){
			total[i]+= a[i][j];
		}
		avg[i] = total[i]/3f;
	}
	for(int i=0;i<2;i++){
		for(int j=0;j<3;j++){
	%>		
		<%=a[i][j] %>&nbsp;&nbsp;&nbsp;
	<% }%>	
	<%= total[i] %>&nbsp;&nbsp;&nbsp;<%=avg[i]%><br>
	
	
	<% }%>
	
	
	
	
	
	
	
	

	
</body>
</html>