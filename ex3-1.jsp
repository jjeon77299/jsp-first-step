<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1> 1차원 배열 성적처리 </h1>
	<% 
	String[] b = {"수학","국어","영어","춤점","평균"};
	int[] a = {90,70,90}; 
	int total = 0;
	float avg = 0;
	int i=1;
	
		for(i=0;i<3;i++){
	%>
		<%= b[i]%> = <%= a[i]%> <br>
		
	<%
	total += a[i]; 
	} 
	avg = total/3f;
	%>
	<br><%= b[i]%> = <%= total %> <br>
	<%= b[i+1]%> = <%= avg %> <br>
</body>
</html>