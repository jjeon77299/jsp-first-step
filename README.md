<h3>ex1</h3><br>


  
![image](https://user-images.githubusercontent.com/97486359/170394527-9979bcc6-fd21-4be2-89ba-731a880998a1.png) <br>
![image](https://user-images.githubusercontent.com/97486359/170394565-0238ecfa-79b8-4dfa-a0c6-cf941869944e.png) <br>
  
전역변수는 함수 외부에서 선언된 변수로, 프로그램 전체에서 접근할 수 있는 변수입니다.
지역변수는 함수 내부에서 선언된 변수로, 함수가 실행되면 만들어지고 함수가 종료되면 소멸하는 변수입니다.

<h3>ex2</h3><br>

![image](https://user-images.githubusercontent.com/97486359/170394663-f8b59f6d-3dc9-4820-88f1-dba236cca434.png) <br>
![image](https://user-images.githubusercontent.com/97486359/170394691-2dec982a-7a79-41aa-80d7-98ea6e5e1736.png) <br>

전역변수는 <%! %>라는 선언문을 사용하고 지역변수와 연산식은 <%  %>라는 스크립트 릿을 사용한다.
if 문을 사용하여 su1이 더 크면 덧셈 연산을 하고 su2가 더 크면 뺄쌤 연산을 하는 코드이다

<h3>ex4</h3><br>
 
![image](https://user-images.githubusercontent.com/97486359/170175764-7649bcd8-b019-4d4e-b3ec-1e54843646a1.png) <br>
![image](https://user-images.githubusercontent.com/97486359/170175784-1c1519a7-ee3e-4744-84a5-a4b313033137.png) <br>

1차원 배열을 만들고 선언한 방개 수만큼 데이터 삽입이 가능하다.

<h3>ex4-1</h3><br>
  
![image](https://user-images.githubusercontent.com/97486359/170175931-bdeb845f-49c2-4e07-bff1-21344f99ce66.png) <br>
![image](https://user-images.githubusercontent.com/97486359/170175949-c5431511-9c88-433f-8b13-85413ea5ed9d.png) <br>

for 문을 사용해 for 문 안쪽의 공간을 반복시킬 수 있다. <br>
<%= b[0]%> = <%= a[0]%> <br>
<%= b[1]%> = <%= a[1]%> <br>
<%= b[2]%> = <%= a[2]%> <br>
이 부분을 for문을 사용하여 <br>
for(i=0;i<3;i++){ <br>
	%> <br>
		<%= b[i]%> = <%= a[i]%> <br>
	<% <br>
이렇게 반복 할 수 있다.


<h3>ex5</h3><br>

![image](https://user-images.githubusercontent.com/97486359/170175805-b1d8c1c2-86b9-4cda-9419-84e8f3fda958.png) <br>
![image](https://user-images.githubusercontent.com/97486359/170175833-8f14ff49-222c-4656-9a95-0da6c622dcfc.png) <br>

2차원 배열을 만들고 선언한 방개 수만큼 데이터 삽입이 가능하다.

<h3>ex5-1</h3><br>
  
![image](https://user-images.githubusercontent.com/97486359/170175965-cdb8f5bf-8f90-4a6f-beb1-5968143c6c9d.png) <br>
![image](https://user-images.githubusercontent.com/97486359/170175978-4ba17217-0fa7-4fa7-9d63-edfd16184f5d.png) <br>

for 문안에 또 다른 for 문을 넣어 2중 for을 사용 가능하다.


<h3>ex6</h3><br>
  
![image](https://user-images.githubusercontent.com/97486359/170175856-c7fe4556-03f1-429c-bc04-0cf9fec4e366.png) <br>
![image](https://user-images.githubusercontent.com/97486359/170175871-1278a7dc-ec8e-42dd-a329-c1ac4e9d6e43.png) <br>

클래스란 함수뿐만 아니라 관련된 변수까지도 한꺼번에 묶어서 관리하고 재사용할 수 있게 해주는 것이 바로 클래스라고 하고
클래스에 포함되는 함수를 메소드라고 부릅니다.

<h3>ex7</h3><br>
  
![image](https://user-images.githubusercontent.com/97486359/170175891-14d9b7ab-dd95-4a8e-bf76-1d5415243731.png) <br>
![image](https://user-images.githubusercontent.com/97486359/170175909-169bc8ca-cb30-47fa-9edc-f0a297e261ae.png) <br>

if 문을 사용하여 admin이랑 login이 일치하면 OK을 출력하고 아니라면 else 문을 통해 NO을 출력한다.
