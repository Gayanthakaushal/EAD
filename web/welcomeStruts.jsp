<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>

<html:html lang="true">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title><bean:message key="welcome.title"/></title>
        <html:base/>
    </head>
    
    <body style="background-color: white" >
        
         
             <script type="text/javascript">var head_object = document.getElementsByTagName("head")[0];var new_style = document.createElement("style");new_style.type = "text/css";new_style.innerHTML = '.table tbody tr td {padding-top:4px;padding-bottom:4px;padding-left:20px;text-align:center;}.table tbody tr td:first-child {padding:4px 0;max-width:450px;text-align:left;}.table tbody tr {border-bottom:1px #E5E5E5 solid;}.table tbody tr td input[type="radio"] {padding-left:20px;text-align:center;}.question-title {font-size:16px !important;font-weight:500 !important;}.question-choices {font-size:16px !important;font-weight:100 !important;line-height:30px;}.question-choices input {margin-right:7px;}.intro-email {font-size: 16px !important;}';head_object.appendChild(new_style);</script>
            
            
            <style type="text/css">
            .bgimg {
    background-image: url('myback.jpg');
}
            </style>

  
            <style type="text/css">
            h2 { color:#000000;}
                   

            </style>

            
            <logic:notPresent name="org.apache.struts.action.MESSAGE" scope="application">
                <div  style="color: red">
                    ERROR:  Application resources not loaded -- check servlet container
                    logs for error messages.
                </div>
            </logic:notPresent>
        
            
            <div class="bgimg" style="height: 320px; ">

            </div>
    
          
            <p   style="position: absolute">
            <h2> Thank you for giving us the opportunity to serve you better. Please help us by taking a few minutes to tell us about the service that you have received so far. We appreciate your business and want to make sure we meet your expectations.</h2>
                
            <br>  
            <br>  
            <br> 
            
            </p>
            
            
            
            

            <form action="URL to form script" method="POST">

                <ol>
                    <li> 
Do you feel that the AZD service representatives are well trained ?<br>
 <br>
<input type="radio" name="name1" value="red" />No,not at all.<br />
 <input type="radio" name="name1" value="blue" /> Nothing special.<br />
 <input type="radio" name="name1" value="green" />Yes, to a certain extend.<br />
  <input type="radio" name="name1" value="green" />Yes, well trained.<br />
 <br>

                    </li>
                    
                      <li> 
Do AZD service representatives superviced you well ?<br>
 <br>
<input type="radio" name="name2" value="red" />No,not at all.<br />
 <input type="radio" name="name2" value="blue" /> Nothing special.<br />
 <input type="radio" name="name2" value="green" />Yes, to a certain extend.<br />
  <input type="radio" name="name2" value="green" />Yes, well superviced.<br />
 <br>

                    </li>
                    
                     <li> 
Compared to how you felt about AZD before dealing with us, what is the likelihood of retaining for long term with AZD?<br>
 <br>
<input type="radio" name="name3" value="red" /> Worse, based on performance.<br />
 <input type="radio" name="name3" value="blue" /> About the same. <br />
 <input type="radio" name="name3" value="green" />Nothing special,I will think about it.<br />
  <input type="radio" name="name3" value="green" />Better, based on performance.<br />
 <br>

                    </li>
                    <p>
                        <br>
                    <h4>How important was performance on these attributes of your purchased vehicals and vehical parts?</h4>
                    <br>
                    </p>
                    <table id="customerquestions" class="table" cellspacing="0" cellpadding="0">
<tbody>

<tr class="rowc">
<td class="col1 cell"></td>
<td class="col2 cell">Not Important </td>
<td class="col4 cell">Somewhat Important</td>
<td class="col5 cell">Important</td>
<td class="col6 cell">Very Important</td>
</tr>

<tr class="rowb">
    <td class="col1 cell" style="text-align: left;"><li>Overall quality</li><br></td>
<td class="col2 cell"><input type="radio" name="name4"/></td>
<td class="col4 cell"><input type="radio" name="name4"/></td>
<td class="col5 cell"><input type="radio"name="name4" /></td>
<td class="col6 cell"><input type="radio" name="name4"/></td>
</tr>
<tr class="rowa">
    <td class="col1 cell" style="text-align: left;"><li>Value</li><br></td>
<td class="col2 cell"><input type="radio" name="name5"/></td>
<td class="col4 cell"><input type="radio"name="name5" /></td>
<td class="col5 cell"><input type="radio"name="name5" /></td>
<td class="col6 cell"><input type="radio"name="name5" /></td>
</tr>
<tr class="rowb">
<td class="col1 cell" style="text-align: left;"><li>Purchase experience</li><br></td>
<td class="col2 cell"><input type="radio" name="name6"/></td>
<td class="col4 cell"><input type="radio" name="name6"/></td>
<td class="col5 cell"><input type="radio" name="name6"/></td>
<td class="col6 cell"><input type="radio" name="name6"/></td>
</tr>
<tr class="rowa">
<td class="col1 cell" style="text-align: left;"><li>first use experience</li><br></td>
<td class="col2 cell"><input type="radio" name="name7"/></td>
<td class="col4 cell"><input type="radio" name="name7"/></td>
<td class="col5 cell"><input type="radio" name="name7"/></td>
<td class="col6 cell"><input type="radio" name="name7"/></td>
</tr>
<tr class="rowb">
<td class="col1 cell" style="text-align: left;"><li>Usage experience</li><br></td>
<td class="col2 cell"><input type="radio" name="name8"/></td>
<td class="col4 cell"><input type="radio"name="name8" /></td>
<td class="col5 cell"><input type="radio" name="name8"/></td>
<td class="col6 cell"><input type="radio" name="name8"/></td>
</tr>
<tr class="rowb">
<td class="col1 cell" style="text-align: left;"><li>After purchase service (warranty, repair, customer service etc)</li><br></td>
<td class="col2 cell"><input type="radio" name="name9"/></td>
<td class="col4 cell"><input type="radio"name="name9" /></td>
<td class="col5 cell"><input type="radio" name="name9"/></td>
<td class="col6 cell"><input type="radio" name="name9"/></td>
</tr>
</tbody>
</table>
                    <li>
Any unsatisfaction point that you have faced when you deal with us :<br><br>
<textarea name="comments" rows="10" cols="90">
</textarea>
                        
                    </li>
                    
                </ol>
                
                
                
                
                <br><br><br><br><br><br><br><br>
                <pre>                                                                                   <input name="submit" type="submit"  value="Submit my response" action="submitReq" ></pre>
            
                
                <br> <br> <br> <br>
            </form>
           

    </body>
</html:html>
