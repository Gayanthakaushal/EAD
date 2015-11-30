<%-- 
    Document   : update
    Created on : 21-Nov-2015, 00:02:32
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
        <h2> Update Records</h2>
       <s:form action="updateDetails" method="post">
		<s:textfield  type="text" name="employeeId" label="Model ID:" size="20"></s:textfield>
                <s:textfield type="text" name="employeeName" label="Engine Model Name:" size="20"></s:textfield>
                <s:submit name="submit" label="Send Details" align="center"></s:submit>
       </s:form> 
    </body>
</html>
