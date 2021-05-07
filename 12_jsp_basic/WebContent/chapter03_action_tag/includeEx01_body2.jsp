<%@page import="java.net.URLDecoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>body2</title>
</head>
</head>
<body>

<!-- 
	
		# include 
		
		- 동적 include 방식, 포함하는 문서와 상관없이 동적으로 컴파일 된다. 
		
		- 파일들이 완전히 별도로 동작하므로 완성된 문서의 형태를 포함해야 한다.
		
		- 주로 화면의 레이아웃을 구성할때 사용한다. 
		
		- param 액션 태그를 통해 데이터를 전달할 수 있다.
		
		- 스프링에서 주로 tiles3 및 stiemash로 구현한다.

	 -->
	
	<%
		request.setCharacterEncoding("utf-8");
		String sampleData1 = request.getParameter("sampleData1");
		String sampleData2 = URLDecoder.decode(request.getParameter("sampleData2"),"utf-8");
		
	%>
	<h1 align="center">화면 본문에서 보여질 페이지 예시2</h1>
	
	전달된 데이터 : <%=sampleData1 %>
	전달된 데이터 : <%=sampleData2 %>
	
</body>
</html>