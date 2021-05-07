<%@page import="com.oreilly.servlet.multipart.DefaultFileRenamePolicy"%>
<%@page import="com.oreilly.servlet.MultipartRequest"%>
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
	
	
	
	/*
    
	# 파일 업로드를 수행하는 MultipartRequest 객체 생성 ( 핵심 역할 )
	
	[ 생성자의 인수 설명 ]
			
    - 첫번째 인자는 폼에서 가져온 인자 값을 얻기 위해 request객체를 전달한다. 
	- 두번째 인자는 업로드 될 파일의 위치를 입력한다.
    - 세번째는 파일 업로드 최대 용량 크기를 의미하며 최대 크기를 넘는경우 Exception이 발생한다.
    - 네번째 인자는 한글 이름이 넘어올 경우 한글에 문제되지 않도록 인코딩을 지정한다.
	- 다섯번째 인자는 똑같은 파일을 업로드 할 경우 중복되지 않도록 파일이름을 변환해 주는 기능을 갖는다.

 */
 
		
		request.setCharacterEncoding("utf-8");
		
		//파일의 저장 경로는 웹서비스의 접근 경로가 아닌 
		//물리적인 실제 경로를 적어줘야 한다.
		String fileSaveLocation = "C:\\Users\\19시_웹개발_KDH\\git\\12_jsp_basic\\12_jsp_basic\\WebContent\\chapter06_file\\file_repo";
		int maxSize = 1024 * 1024 * 100; //'한번에' 업로드 될 최대 용량 지정
		
		MultipartRequest multi = new MultipartRequest(request, 
														fileSaveLocation,
														maxSize,
														"utf-8",
														new DefaultFileRenamePolicy());
											
	%>

</body>
</html>