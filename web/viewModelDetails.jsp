<%-- 
    Document   : ViewModelDetails
    Created on : Nov 13, 2015, 1:02:45 PM
    Author     : Demini_Indrachapa
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
        <h2>Model details</h2>
	<s:iterator value="list" var="md">
		<h2>Date: <s:property value="#md.data"/> </h2>
		<h2>Name : <s:property value="#md.model_name"/> </h2>
		<h2>Description : <s:property value="#md.model_details"/> </h2>
		<br>
	</s:iterator>
    </body>
</html>
