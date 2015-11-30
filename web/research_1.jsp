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
        <title>research and development</title>
    </head>
    <body>
        <h1>Research and Development Department</h1>
        <h2> Enter Latest Research Values</h2>
       <s:form action="addSalaryDetails" method="post">
		<s:textfield  type="text" name="employeeId" label="Model ID:" size="20"></s:textfield>
                <s:textfield type="text" name="employeeName" label="Engine Model Name:" size="20"></s:textfield>
                <s:textfield type="text" name="designation" label="Model Type:" size="20"></s:textfield>
                <s:textfield type="text" name="department" label="CO2 emission:" size="20"></s:textfield>
                <s:textfield type="text" name="month" label="Month:" size="20"></s:textfield>
                <s:textfield type="text" name="basicSalary" label="Person in charge:" size="20"></s:textfield>
                <s:textfield type="text" name="allawance" label="Duration" size="20"></s:textfield>
                <s:textfield type="textarea" name="deductions" label="Problems identified:" size="20"></s:textfield>
                <s:textfield type="textarea" name="total" label="Possible solutions:" size="20"></s:textfield>
		
                <s:submit name="submit" label="Send Details" align="center"></s:submit>
                
       </s:form> 
    </body>
</html>
