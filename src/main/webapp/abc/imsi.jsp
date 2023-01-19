<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%
	//int count=3; //순차적으로 실행된다. 
%>
<meta charset="UTF-8">
<title>Jsp 두번째 예제</title>
</head>
<body>
<%
//int cout=3; 특정메서드내부에서 사용된 지역변수 
%>
<%
	//int count=3; 
	for(int i=0;i<count;i++) {
		out.println("<h1>Jsp테스트"+i+"!</h1>"); //document.write 자바스크립트 
	}
	//out.println("count=>"+count);
	// 태그사용불가, 표현식 사용불가 
	// 출력할 변수명:<%=count
%>
<%! 
	//자바의 멤버변수라고 생각 
	int count=3; //순차적으로 실행된다. 
%>
출력할 변수명:<%=count %>
수식 계산:<%=(3+5) %>
<hr>
수식계산:2<%=(3*5)%>
</body>
</html>
