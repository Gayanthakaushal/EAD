<%-- 
    Document   : salary
    Created on : Nov 12, 2015, 6:34:05 PM
    Author     : Hiran
using taglib from struts
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>salary</title>
    </head>
    <body>
       <s:form action="addDetails" method="post">
		<s:textfield  type="text" name="employeeId" label="Employee ID:" size="20"></s:textfield>
                <s:textfield type="text" name="employeeName" label="Employee Name:" size="20"></s:textfield>
                <s:textfield type="text" name="designation" label="Designation:" size="20"></s:textfield>
                <s:textfield type="text" name="department" label="Department:" size="20"></s:textfield>
                <s:textfield type="text" name="month" label="Month:" size="20"></s:textfield>
                <s:textfield type="text" name="basicSalary" label="Basic Salary:" size="20"></s:textfield>
                <s:textfield type="text" name="allawance" label="Allawance:" size="20"></s:textfield>
                <s:textfield type="text" name="deductions" label="Deductions:" size="20"></s:textfield>
                <s:textfield type="text" name="total" label="Total Salary for this month:" size="20"></s:textfield>
		<s:submit name="submit" label="Send Details" align="center"></s:submit>
       </s:form> 
    </body>
</html>
