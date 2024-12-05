<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	for ( int i=0 ; i<5 ; i++){
		%><h2> 안녕하세요..	</h2> <%
	}

%>
===================JSTL 사용 ===================<br>

<c:forEach var="i" begin="0" end="4" step="1">
	<h2> 안녕하세요..	</h2>
</c:forEach>

</body>
</html>