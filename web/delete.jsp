<%-- 
    Document   : delete
    Created on : 20-Nov-2015, 23:15:03
    Author     : Ruwandi de Saram
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Research and Development Department</h1>
        <h2> Delete Records</h2>
       <s:form action="deleteDetails" method="post">
		<s:textfield  type="text" name="employeeId" label="Model ID:" size="20"></s:textfield>
                <s:textfield type="text" name="employeeName" label="Engine Model Name:" size="20"></s:textfield>
                <s:submit name="submit" label="Send Details" align="center"></s:submit>
       </s:form> 
    </body>
</html>
