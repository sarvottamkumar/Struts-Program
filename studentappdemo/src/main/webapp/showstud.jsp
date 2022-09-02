<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@taglib uri="/struts-tags" prefix="s" %>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<s:head/>
<body>
<s:property value="student"/>
<h3>Get Data from Value stack</h3>
<s:property value="student"/><br>
<s:property value="message"/><br>
<s:property value="fruits"/><br>
<s:property value="hobbies"/><br>
<h3>Get Data from Value Session</h3>
<s:property value="#session.message"/><br>
<s:property value="#session.fruits"/><br>


Name : <s:property value="student.name"/><br>
Courses : <s:property value="student.course"/><br>
City : <s:property value="student.city"/><br>
Age :  <s:property value="student.Age"/><br>
Gender :  <s:property value="student.gender"/><br>
Email :  <s:property value="student.email"/><br>
Mobile :  <s:property value="student.mobile"/><br>
Allowance :  <s:property value="student.allowance"/><br>
Password :  <s:property value="student.password"/><br>
Hobbies :  <s:property value="student.hobby"/><br>

</body>
</html>