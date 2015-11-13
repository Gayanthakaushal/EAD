<%-- 
    Document   : ModelDescriptions
    Created on : Nov 12, 2015, 1:06:58 PM
    Author     : Demini_Indrachapa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/login.css">
        <title>Add Details</title>
    </head>
    <body>
        <div id="pic1">
            <h3>Please add research meetings details here.</h3>
        	<s:form action="addDetails" method="post">
		<s:textfield  type="text" name="meeting_date" label="Date" size="30"></s:textfield>
                <s:textfield type="text" name="modelName" label="Model Name" size="30"></s:textfield>
                <s:textarea  type="text" name="modelDetails" label="Model Details" rows="10" cols="40"></s:textarea>
		<s:submit name="submit" label="Send Details" align="center"></s:submit>
	</s:form>
            <img class="back_image" src="images/research.jpg">
        </div>
    </body>
</html>
