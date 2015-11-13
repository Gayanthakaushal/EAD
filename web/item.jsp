<%-- 
    Document   : index
    Created on : Nov 10, 2015, 6:35:10 PM
    Author     : Nadee
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>AZD Dashboard</title>
            <link href="CSS/MyStyle.css" rel="stylesheet" type="text/css" />
            <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,400italic,700' rel='stylesheet' type='text/css'>
    <link href="CSS/font-awesome.min.css" rel="stylesheet">
    <link href="CSS/bootstrap.min.css" rel="stylesheet">
        <link href="CSS/templatemo-style.css" rel="stylesheet"></link>
    </head>
    <body>
        
        <div id="uda">
            <h1>World's no1 engine manufacture</h1>
            <img src="image/cooltext147537773859589.png"/>
        </div>
        
        <div id="left">
        <div class="templatemo-flex-row">
      <div class="templatemo-sidebar">
        <header class="templatemo-site-header">
          <div class="square"></div>
          <h1>Dashboard</h1>
        </header>
        <div class="profile-photo-container">
          <img src="images/profile-photo.jpg" alt="Profile Photo" class="img-responsive">  
          <div class="profile-photo-overlay"></div>
        </div>  
          
           <form class="templatemo-search-form" role="search">
          <div class="input-group">
              <button type="submit" class="fa fa-search"></button>
              <input type="text" class="form-control" placeholder="Search" name="srch-term" id="srch-term">           
          </div>
        </form>
        <div class="mobile-menu-icon">
            <i class="fa fa-bars"></i>
        </div>
        <nav class="templatemo-left-nav">          
          <ul>
            <a href="#" class="active">Manufacturing & Procurement </a></li>
            <a href="data-visualization.html">Marketing & Customer Service</a></li>
            <a href="item.jsp">Sales and Distribution </a></li>
            <a href="maps.html">HRM </a></li>
          <a href="loginPage.jsp">R&D </a></li>
            <a href="preferences.html">Finance </a></li>
           
           
          </ul>  
        </nav>
      </div>
            </div>
        <!--........................................-->
        
        
        
        <div id="meda">
            <h1 id="nama">Available Engines</h1>
        <form name="myForm" action="test2.jsp" method="post">
            <table id="waguwa" width="550" border="0">
            <tr >
                <td width="100">Model ID</td>
                <td width="100">Model Name</td>
                <td width="100">Image</td>
                <td width="100">Available Quantity</td>
                <td width="100">Unit Price (Rs.)</td>
                <td width ="50"></td>
            </tr>
            <tr>
                <form action="test2.jsp" method="post">
                <td>001</td>
                <td >V Type</td>
                <td><img src="image/Vtype.png" width="100" height="100" alt="V1 Type Engine" /></td>
                <td>50</td>
                <td>20000</td><input type="hidden" value="V Type" name="tab"></input>
                <td><input id="boththama" type="submit" value="Buy" ></input> </td>
                </form>
            </tr>
            <tr>
                <form action="test2.jsp" method="post">
                <td>002</td>
                <td>Cylinder Type</td>
                <td><img src="image/cylinder.png" width="100" height="100" alt="V2 Type Engine" /></td>
                <td>50</td>
                <td>30000</td><input type="hidden" value="Cylinder Type" name="tab">
                <td><input id="boththama" type="submit" value="Buy" ></input></td>
                </form>
            </tr>
            <tr>
                <form action="test2.jsp" method="post">
                <td>003</td>
                <td>Boxer Type</td>
                <td><img src="image/BoxerEngine.png" width="100" height="100" alt="boxer type Engine" /></td>
                <td>50</td>
                <td>40000</td><input type="hidden" value="Boxer Type" name="tab">
                <td><input id="boththama" type="submit" value="Buy" ></input></td>
                </form>
            </tr>
            <tr>
                <form action="test2.jsp" method="post">
                <td>004</td>
                <td>CVT Type</td>
                <td><img src="image/CVT.png" width="100" height="100" alt="V3 Type Engine" /></td>
                <td>50</td>
                <td>40000</td><input type="hidden" value="CVT Type" name="tab">
                <td><input id="boththama"ss type="submit" value="Buy" ></input></td>
                </form>
            </tr>
        </table>
         </form>
        </div>
    </body>
</html>
