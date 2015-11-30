<%-- 
    Document   : results
    Created on : 20-Nov-2015, 21:16:35
    Author     : Ruwandi de Saram
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<%@ page import="java.io.*, java.util.*, java.sql.*" %>  
<%@ page import="javax.servlet.http.*, javax.servlet.*" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %> 

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>

        <title>View Existing Details</title>
    </head>
    <body>
        <sql:setDataSource var="snapshot" driver="com.mysql.jdbc.Driver"
                           url="jdbc:mysql://localhost/dashboard"
                           user="yasas" password="yes"/>

        <sql:query dataSource="${snapshot}" var="result">
            SELECT * from engines;
        </sql:query>

        <s:label type="text" value= "Engine Details" style="font-size: 20pt;"></s:label><br/><br/>
            
            <c:forEach var="row" items="${result.rows}">
              
                    <c:out value="${row.name}"/>
                    <c:out value="${row.id}"/>
                    <c:out value="${row.country}"/> <br>
                    
         
            </c:forEach>

        <br/><br/>
        <a href="Homepage - Copy.jsp">
        <s:label type="text" value= "Go to Home" style="font-size: 15pt;"></s:label> 
        </a> <br>
    </body>
</html>
