<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<head>
<title>search</title>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no">
<link rel="stylesheet" href="assets/css/main.css">
</head>
<body>
	<%
		String[][] orderList = (String[][]) request.getAttribute("query");
		for (int i = 0; i < orderList.length; i++) {
	%>
	<a href='<%=orderList[i][1]%>'><%=orderList[i][0]%></a>
	<br>
	<h style="font-size:5px ;"><%=orderList[i][1]%></h>
	<br>
	<br>
	<hr>
	<%
		}
	%>
</body>
</html>