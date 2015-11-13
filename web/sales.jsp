<%-- 
    Document   : sales
    Created on : Nov 11, 2015, 4:16:09 PM
    Author     : win 8
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sales</title>
        <link href="CSS/sales.css" rel="stylesheet" type="text/css" />
        <link href="CSS/test.css" rel="stylesheet" type="text/css" />
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,400italic,700' rel='stylesheet' type='text/css'>
        <link href="CSS/font-awesome.min.css" rel="stylesheet">
        <link href="CSS/bootstrap.min.css" rel="stylesheet">
        <link href="CSS/MyStyle.css" rel="stylesheet" type="text/css" />
        <link href="CSS/templatemo-style.css" rel="stylesheet"/>
        
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
            <div id="final">
        <h1 id="details">Order</h1> <% out.print(request.getParameter("engine1"));%>&nbsp <% out.print(session.getAttribute("engtype")); %>
        <%int qty = Integer.parseInt(request.getParameter("Qty"));
        if(qty>50){ %>
        <h1 id="details">Quantity</h1><%out.print("Oopss.. Our stock have only 50");%>
        <%}else{%>
        
        <h1 id="details">Quantity</h1><%out.print(request.getParameter("Qty"));}%>
        <h1 id="details">Ordered Date</h1><% out.print(request.getParameter("date1"));%>&nbsp<% out.print(request.getParameter("date2"));%>&nbsp<% out.print(request.getParameter("date3"));%>
       </div> 
       
        
        
    </body>
</html>
