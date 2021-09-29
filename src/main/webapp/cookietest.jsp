<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>cookietest.html</title>
</head>
<body>
	<% 
		Cookie[] cookies = request.getCookies();
				
		for(int i=0 ; i<cookies.length ; i++) {
			String name = cookies[i].getName();
			String value = cookies[i].getValue();
			
			out.println("cookies[" + i + "] name : " + name + "<br/>");
			out.println("cookies[" + i + "] value : " + value + "<br/>");		
			
		}	
	
	%>
</body>
</html>