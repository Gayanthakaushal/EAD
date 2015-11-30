<%-- 
    Document   : training
    Created on : Nov 10, 2015, 1:35:26 PM
    Author     : Hiran
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
    <s:form action="trainingDetais" method="post">
        <s:textfield  type="text" name="TrainingId" label="Training ID:" size="20"></s:textfield>
        <s:textfield type="text" name="TrainingName" label="Training Name:" size="20"></s:textfield>   
        <s:textfield  type="text" name="Designation" label="Designation:" size="20"></s:textfield>
        <s:textfield type="text" name="Employee" label="Employee:" size="20"></s:textfield> 
        <s:submit name="submit" label="Send Details" align="center"></s:submit>
   		
</form>
</body>
</html>
