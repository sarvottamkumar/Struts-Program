<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <!DOCTYPE html>
 <%@ taglib uri="/struts-tags" prefix="s" %>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<s:url action="itemform" var="vitemform"></s:url>
<s:a href="%{vitemform}">Show Iteam Form</s:a>

</body>
</html>