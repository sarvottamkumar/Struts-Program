<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!DOCTYPE html>
    <%@ taglib uri="/struts-tags" prefix="s"%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<s:head/>
<body>

<s:form action="register">
<s:textfield name="student.name" label="Name"></s:textfield>
<s:password name="student.password" label="Password"></s:password>
<s:textfield name="student.city" label="City"></s:textfield>
<s:textfield name="student.email" label="Email"></s:textfield>
<s:textfield name="student.age" label="Age"></s:textfield><br>
<s:textfield name="student.mobile" label="Mobile"></s:textfield><br>
<s:textfield name="student.allowance" label="Allowance"></s:textfield>

<s:radio   name="student.gender" list="{'Male','Female'}" label="Gender" />

<s:select name="student.course" list="{'Java','Spring','HTML','CSS'}"  label="Course" />

<s:checkboxlist list="hobbies" name="student.hobby" label="Hobbies"></s:checkboxlist>

<s:submit value="Register"></s:submit>
</s:form>

<%-- <s:form action="register">
<s:textfield key="student.name" ></s:textfield><br> 
<s:password key="student.password"></s:password><br>
<s:textfield key="student.city"></s:textfield>
<s:textfield key="student.email"></s:textfield><br>
<s:textfield key="student.age" ></s:textfield><br>
<s:textfield key="student.mobile"></s:textfield><br>
<s:textfield key="student.allowance" ></s:textfield><br>

<s:radio   key="student.gender" list="{'Male','Female'}" ></s:radio><br>

<s:select key="student.course" list="{'Java','Spring','HTML','CSS'}"/><br>

<s:checkboxlist list="hobbies" key="student.hobby"></s:checkboxlist>

<s:submit value="Register"></s:submit>
</s:form> --%>

</body>
</html>