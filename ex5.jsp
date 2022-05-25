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
class Account {
	String account_no = null;
	int balance = 0;
	
	Account(String account_no){
		this.account_no = account_no;
		}
	int deposit(int amount){
		this.balance += amount;
		return this.balance;
	}
	int payment(int amount){
		if(this.balance>=amount){
			this.balance -= amount;
			return this.balance;
		}
		else {
			return this.balance;
		}
	}
}
%>
<%
int deposit_don = 0;
int payment_don = 0;
int balance = 0;

Account account = new Account("0215");

out.print("*계좌번호 : "+ account.account_no + "<br>");
out.print("*초기잔액 : "+ account.balance + "<br>");

deposit_don = 5000;
account.deposit(deposit_don);
out.print(deposit_don + " *입금 후 잔액 : " + account.balance + "<br>");

payment_don = 8000;
if(account.balance < payment_don){
	out.print(payment_don + " 잔액 부족으로 출금할 수 없습니다 !! <p>");
}
else{
	account.payment(payment_don);
	out.print(payment_don + " *출금 후 잔액 : " + account.balance + "<br>");
}

payment_don = 2000;
if(account.balance < payment_don){
	out.print(payment_don + " 잔액 부족으로 출금할 수 없습니다 !! <p>");
}
else{
	account.payment(payment_don);
	out.print(payment_don + " *출금 후 잔액 : " + account.balance + "<br>");
}
%>
</body>
</html>