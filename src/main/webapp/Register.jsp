<%--
  Created by IntelliJ IDEA.
  User: yash.raj
  Date: 09-08-2022
  Time: 12:23 pm
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>
<html>
<head>
    <title>Register</title>
</head>
<body>
<html:form action="reg.do">
    <table>
        <tr>
            <td>
                <label>
                    <bean:message key="student.sId"/>
                </label>
            </td>
            <td>
                <label>
                    <html:text property="sId"/>
                </label>
            </td>
        </tr>
        <tr>
            <td>
                <label>
                    <bean:message key="student.sName"/>
                </label>
            </td>
            <td>
                <label>
                    <html:text property="sName"/>
                </label>
            </td>
        </tr>
        <tr>
            <td>
                <label>
                    <bean:message key="student.sEmail"/>
                </label>
            </td>
            <td>
                <label>
                    <html:text property="sEmail"/>
                </label>
            </td>
        </tr>
        <tr>
            <td>
                <label>
                    <bean:message key="student.sGender"/>
                </label>
            </td>
            <td>
                <label>
                    <html:radio property="sGender" value="Male"/>Male
                    <html:radio property="sGender" value="Female"/>Female
                </label>
            </td>
        </tr>
        <!--<tr>
            <td>
                <label>
                <%
                    //<bean:message key="student.hobbies"/>
                    %>
                </label>
            </td>
            <td>
                <label>
                <%


//                    <html:checkbox property="hobbies" value="Cricket"/><bean:message key="student.hobbies.Cricket"/>
//                    <html:checkbox property="hobbies" value="Football"/><bean:message key="student.hobbies.Football"/>
//                    <html:checkbox property="hobbies" value="Sleeping"/><bean:message key="student.hobbies.Sleeping"/>
                         %>
                </label>
            </td>
        </tr>-->
        <tr>
            <td>
                <label>
                    <bean:message key="student.city"/>
                </label>
            </td>
            <td>
                <label>
                    <html:select property="city">
                        <html:option value="Pune"/><bean:message key='student.city.option1'/>
                        <html:option value="Mumbai"/><bean:message key="student.city.option2"/>
                        <html:option value="Shivaji Nagar"/><bean:message key="student.city.option3"/>
                    </html:select>
                </label>
            </td>
        </tr>
        <tr>
            <td>
                <label>
                    <html:submit value="Register" style="border-radius: 5px"/>
                </label>
            </td>
        </tr>
    </table>
</html:form>
</body>
</html>