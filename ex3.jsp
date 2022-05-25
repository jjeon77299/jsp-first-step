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
	String[] b = {"수학","국어","영어","춤점","평균"};
	int[] a = {90,70,90}; 
	
	%>
	<h1> 1차원 배열 성적처리 </h1>
	<%= b[0]%> = <%= a[0]%> <br>
	<%= b[1]%> = <%= a[1]%> <br>
	<%= b[2]%> = <%= a[2]%> <br>
	<%  int total = a[0]+a[1]+a[2]; 
		float avg = total/3f; %>
	
	<br>
	<%= b[3]%> = <%= total %> <br>
	<%= b[4]%> = <%= avg %> <br>
</body>
</html>