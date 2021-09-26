<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<jsp:useBean id="e" class="test.Employee" scope = "request"></jsp:useBean>
<jsp:setProperty property="id" name="e" value = "jyoti123"/>
<jsp:setProperty property="name" name="e" value="Jyoti Kumari"/>
</head>
<body>

Records are:<br>
<jsp:getProperty property="id" name="e"/><br>
<jsp:getProperty property="name" name="e"/>

</body>
</html>