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
<s:form action="registerstudent">
<s:textfield name="student.name" label="Name"></s:textfield><br>
<s:textfield name="student.password" label="Password"></s:textfield><br>
<s:textfield name="student.email" label="Email"></s:textfield><br>
<s:textfield name="student.age" label="Age"></s:textfield><br>
<s:textfield name="student.mobile" label="Mobile"></s:textfield><br>
<s:textfield name="student.allowance" label="Allowance"></s:textfield><br>
<s:radio  label="gender" name="student.gender" list="{'Male','Female'}"/><br>
<s:select label="Course" name="course" list="{'Java','Spring','HTML','CSS'}" /><br>
<s:submit value="Register"></s:submit>
</s:form>

</body>
</html>