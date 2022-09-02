<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<s:url action="empform" var="vempform"></s:url>
<s:a href="%{vempform}">Show Employee Form</s:a>

<s:url action="studform" var="vstudform"></s:url>
<s:a href="%{vstudform}">Show Student Form</s:a>

</body>
</html>