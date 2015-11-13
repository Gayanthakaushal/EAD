<%-- 
    Document   : loginPage
    Created on : Nov 12, 2015, 10:43:58 AM
    Author     : Demini_Indrachapa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/login.css">
        <style type="text/css">
	.errorMessage{
	color:green;
	background-color: pink;
	border:2px solid red;
	}
</style>
        <title>>Research and Development</title>
    </head>
    <body>
        <div id="pic1">
        <img class="back_image" src="images/download.jpg">
        
        <br/>
        
	<div id="form">
	<s:form action="login" method="post">
		<s:textfield key="un" label="Username" size="20"></s:textfield>
		<s:textfield key="pw" label="Password" size="20"></s:textfield>
		<s:submit name="submit" label="Login" align="center"></s:submit>
	</s:form>
	
        </div>
        <div id="footer">
	<p>Copyright(c)</p>
        <br/>
        </div>
        </div>
    </body>
</html>
