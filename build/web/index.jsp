<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
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

            <label>Product Id : </label>
            <input name="proId" type="text" size="50" maxlength="50" /> <br /><br />

            <label>Product Name : </label>
            <input name="proName" type="text" size="50" maxlength="50" /> <br /><br />

            <label>Quantity : </label>
            <input name="reqId" type="text" size="50" maxlength="50"/> <br /><br />

            <label>Required Date : </label>
            <input name="date" type="text" size="50" maxlength="50"/> <br /><br />

            <label>Production Line : </label>
            <select name="productionLine">
                <option>Engine Block</option>
                <option>Transmission</option>
                <option>ECU Programming</option>
                <option>Tuning</option>
                <option>Dynamometer</option>
            </select><br /><br />

            <label>Authorized Person : </label>
            <input name="authorized" type="text" size="50" maxlength="50" /> <br /><br />

            <input name="submit" type="submit" value="Submit" action="submitReq"    />
            <input name="clear" type="button" value="Clear" />
            <input name="exit" type="button" value="Exit" />

        </form>
    </body>
</html>
<html>
