<%-- 
    Document   : fillForm
    Created on : 10-Nov-2015, 21:35:25
    Author     : Ruwandi de Saram
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Fill Form</title>
    </head>
    <body>
         <h1>Engine Models</h1>
        <h2> Search Engine Model Details </h2>
 
        <s:form action="viewDetails" method="post">
		<s:textfield  type="text" name="id" label="Model ID:" size="20"></s:textfield>
                <s:textfield type="text" name="name" label="Model Name:" size="20"></s:textfield>
                
                
		<s:submit name="submit" label="View_Details" align="center"></s:submit>
       </s:form> 
    </body>
</html>
