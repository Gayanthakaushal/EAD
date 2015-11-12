<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ taglib prefix="s" uri="/struts-tags" %>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>AZD Dashboard</title>

        <link href="css/Style.css" rel="stylesheet" type="text/css" />
    </head>

    <body>
        <form action="submitReq" method="post" name="requisition"   >
            <label>Requisition Id : </label>
            <label id="guid">1234</label> <br /><br />


            <s:textfield label="Product ID :" key="productId" /><br /><br />
            <s:textfield label="Product Name :" key="productName" /><br /><br />
            <s:textfield label="Quantity :" key="quantity" /> <br /><br />

            <s:textfield label="Production Date :"  key="date" /><br /><br />
            <s:textfield label="Production Line :" key="productionLine" />
            <select name="productionLine">
                <option>Engine Block</option>
                <option>Transmission</option>
                <option>ECU Programming</option>
                <option>Tuning</option>
                <option>Dynamometer</option>
            </select><br /><br />

            <s:textfield label="Authorized Person : " key="authorizedBy" /> <br /><br />





            <input name="submit" type="submit" value="Submit" action="submitReq"    />
            <input name="clear" type="button" value="Clear" />
            <input name="exit" type="button" value="Exit" />

        </form>
    </body>
</html>
<html>
