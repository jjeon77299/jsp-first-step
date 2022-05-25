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
	String admin_id = "admin";
	String admin_pw = "adminpw";
	String login_id = "admin";
	String login_pw = "adminpw";
	String msg = "";
	
	if((admin_id==login_id) && (login_id==login_pw)){
		msg = "OK";
	}
	else{
		msg = "No";
	}
%>

사용자 아이디 = <%=admin_id%> 사용자 비밀번호 = <%=login_pw %> <br>
로그인 아이디 = <%=admin_id%> 로그인 비밀번호 = <%=login_pw %> <br>
로그인 인증 = <%=msg %>
	
</body>
</html>