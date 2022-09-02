<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@taglib uri="/struts-tags" prefix="s" %>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<s:property value="student"/><br>
Name : <s:property value="student.name"/><br>
Age :  <s:property value="student.Age"/><br>
Gender :  <s:property value="student.gender"/><br>
Email :  <s:property value="student.email"/><br>
Mobile :  <s:property value="student.mobile"/><br>
Allowance :  <s:property value="student.allowance"/><br>

</body>
</html>