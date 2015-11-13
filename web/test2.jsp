<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>Sales & Distribution</title>
        <link href="CSS/test.css" rel="stylesheet" type="text/css" />
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,400italic,700' rel='stylesheet' type='text/css'>
        <link href="CSS/font-awesome.min.css" rel="stylesheet">
        <link href="CSS/bootstrap.min.css" rel="stylesheet">
        <link href="CSS/MyStyle.css" rel="stylesheet" type="text/css" />
        <link href="CSS/templatemo-style.css" rel="stylesheet"></link>
    </head>

    <body>
        <div id="uda">
            <h1>World's no1 engine manufacture</h1>
            <img src="image/cooltext147537773859589.png"/>
        </div>
        
<% String engtype = request.getParameter("tab");  
session.setAttribute("engtype",engtype);%>

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

        <form name="myForm" action="sales.jsp" method="post">

            <div id="engine">
                <h3>Select Engine capacity</h3>
                <select name="engine1">
                    <option> - Type - </option>
                    <option value="1000cc">1000cc</option>
                    <option value="1500cc">1500cc</option>
                    <option value="2000cc">2000cc</option>
                    <option value="2500cc">2500cc</option>
                </select>
            </div>

            <div id="qty">
                <h3>Enter the Quantity</h3>
                <input type="text" name="Qty" size="10"/>
            </div>
            
              <h3 id="date" name="date1">Select the date you want to purchase</h3>

            <h3 id="date">Select the date you want to purchase</h3>
            
           
            <select id="DOBMonth" name="date1">
                <option> - Month - </option>
                <option value="January">January</option>
                <option value="Febuary">Febuary</option>
                <option value="March">March</option>
                <option value="April">April</option>
                <option value="May">May</option>
                <option value="June">June</option>
                <option value="July">July</option>
                <option value="August">August</option>
                <option value="September">September</option>
                <option value="October">October</option>
                <option value="November">November</option>
                <option value="December">December</option>
            </select>

            <select id="DOBDay" name="date2">
                <option> - Day - </option>
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                <option value="5">5</option>
                <option value="6">6</option>
                <option value="7">7</option>
                <option value="8">8</option>
                <option value="9">9</option>
                <option value="10">10</option>
                <option value="11">11</option>
                <option value="12">12</option>
                <option value="13">13</option>
                <option value="14">14</option>
                <option value="15">15</option>
                <option value="16">16</option>
                <option value="17">17</option>
                <option value="18">18</option>
                <option value="19">19</option>
                <option value="20">20</option>
                <option value="21">21</option>
                <option value="22">22</option>
                <option value="23">23</option>
                <option value="24">24</option>
                <option value="25">25</option>
                <option value="26">26</option>
                <option value="27">27</option>
                <option value="28">28</option>
                <option value="29">29</option>
                <option value="30">30</option>
                <option value="31">31</option>
            </select>

            <select id="DOBYear" name="date3">
                <option> - Year - </option>
                <option value="2010">2010</option>
                <option value="2011">2011</option>
                <option value="2012">2012</option>
                <option value="2013">2013</option>
                <option value="2014">2014</option>
                <option value="2015">2015</option>
            </select>
            <input id="submit" type="Submit" value="Submit"></input>

        </form>      

    </body>
</html>
