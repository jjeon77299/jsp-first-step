<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%!
		int su1 = 10;
		int su2 = 100;
	%>
	
	<%
		int result = 0;
		int temp = 0;
		String msg = null;
		
		if(su1>=su2){
			msg = "덧셈";
			result = su1 + su2;
		}
		else{
			temp  = su1;
			su1 = su2;
			su2 = temp;
			msg = "뺄셈";
			result = su1 - su2;
		}
	%>
	수1 = <%=su1 %><br>
	수2 = <%=su2 %><br>
	연산(<%=msg %>) 결과 = <%=result %>
</body>
</html>