<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>include 액션 태그</title>
</head>
<body>
	
	<div style="heigh:200px; background-color:green">
		<jsp:include page="includeEx01_header.jsp"></jsp:include>	
	</div>

	<div style="height:400px">
		<!--<jsp:include page="includeEx01_body1.jsp"></jsp:include>-->
		<jsp:include page="includeEx01_body2.jsp">
			<jsp:param name="sampleData1" value="Timothy John Berners Lee" />
			<jsp:param name="sampleData2" value='<%=URLEncoder.encode("팀 버너스 리", "utf-8") %>' />
		</jsp:include>
		
	</div>	


	<div style="height:200px; background-color:skyblue">
		<jsp:include page="includeEx01_footer.jsp"/>
	</div>
	
</body>
</html>