<%-- 
    Document   : viewExistingRequisitions
    Created on : Nov 27, 2015, 6:30:48 AM
    Author     : Asus - PC
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

        <title>View Existing Requisitions</title>
        
    </head>
    <body>
        <sql:setDataSource var="snapshot" driver="com.mysql.jdbc.Driver"
                           url="jdbc:mysql://localhost/dashboard"
                           user="yasas" password="yes"/>

        <sql:query dataSource="${snapshot}" var="result">
            SELECT * from supplier;
        </sql:query>

        <s:label type="text" value= "Registered Supplier" style="font-size: 20pt;"></s:label><br/><br/>
            <table cellpadding="5" border=1>

                <tr valign="bottom">
                    <th>Supplier Id</th>
                    <th>Supplier Name</th>
                    <th>Quantity</th>
                    <th>Contact</th>
               
                   
                </tr>

            <c:forEach var="row" items="${result.rows}">
                <tr valign="top">
                    <td><c:out value="${row.supplierId}"/></td>
                    <td><c:out value="${row.supplierName}"/></td>
                    <td><c:out value="${row.quantity}"/></td>
                    <td><c:out value="${row.contact}"/></td>
                  
                    <td><a href="../Homepage - Copy.jsp">Back</a></td>                      
                </tr>
            </c:forEach>

        </table>
        <br/><br/>
        <a href="../index.jsp">
        <s:label type="text" value= "Go to Home" style="font-size: 15pt;"></s:label> 
        </a> <br>
    </body>
</html>
