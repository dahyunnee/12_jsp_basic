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
		
		String name = request.getParameter("name");
		String contact = request.getParameter("contact");
		String email = request.getParameter("email");
		String modelName = request.getParameter("modelName");
		String quantity = request.getParameter("quantity");
		String[] agreeSafeCare = request.getParameterValues("agreeSafeCare");
		String requestInfo = request.getParameter("requestInfo");
		String[] agreePrivateInform = request.getParameterValues("agreePrivateInform");
		
	%>
	
	이름 : <%=name %><br>
	연락처 : <%=contact %><br>
	이메일 : <%=email %><br>
	
	
	
	
	

	



</body>
</html>