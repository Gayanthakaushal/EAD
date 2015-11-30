
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Place Purchase Order</title>
    </head>
    <body>

        <s:form action="viewrecords" method="post">
            <s:label type="text" value= "Purchase Order" style="font-size: 20pt;"></s:label>

            <s:select label="Material Id"
                      list="{'1', '2', '3', '4', '5', '6'}" 
                      name="prashne" 

                      />

            <s:submit name="submit" label="Submit Supplier" align="center" action="viewrecords"></s:submit>
        </s:form>



        <s:iterator  value="list">
            <fieldset>
                <s:property value="quantity"/><br/>
            </fieldset>
        </s:iterator>








    </body>
</html>
