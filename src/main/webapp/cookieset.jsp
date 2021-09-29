<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>cookieset.jsp</title>
</head>
<body>
	<%
		Cookie cookie = new Cookie("naver","1234");//cookie 객체 생성
		cookie.setMaxAge(60*60*24);//쿠키의 유효시간 설정 60초*60*24 = 24시간
		response.addCookie(cookie);//response 객체 cookie 탑재		
	%>
	
	<h1>cookie의 name, value, Max_Age를 설정하였습니다.</h1>
	
	<a href = "cookieget.jsp">cookie의 설정값을 보여주는 페이지로 이동</a>
	
</body>
</html>