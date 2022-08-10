<%--
  Created by IntelliJ IDEA.
  User: yash.raj
  Date: 10-08-2022
  Time: 03:29 pm
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
  <html:form action="peg.do">
    Enter username
    <html:text property="username"/>
    Enter password
    <html:text property="password"/>
    <html:submit>Login</html:submit>
  </html:form>
</body>
</html>
