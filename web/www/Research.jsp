<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE html>
<html lang="en">
    <head>



        <style type="text/css">
            label[for="nameFieldId"] {
                color: black;
                size: 20px;
            }
        </style>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">  
        <title>Visual Admin Dashboard - Home</title>
        <meta name="description" content="">q
        <meta name="author" content="templatemo">
        <!-- 
        Visual Admin Template
        http://www.templatemo.com/preview/templatemo_455_visual_admin
        -->
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,400italic,700' rel='stylesheet' type='text/css'>
        <link href="../css/font-awesome.min.css" rel="stylesheet">
        <link href="../css/bootstrap.min.css" rel="stylesheet">
        <link href="../css/templatemo-style.css" rel="stylesheet">

        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->

    </head>
    <body>  
        <!-- Left column -->
        <div class="templatemo-flex-row">
            <div class="templatemo-sidebar">
                <header class="templatemo-site-header">
                    <div class="square"></div>
                    <h1>Dashboard</h1>
                </header>
                <div class="profile-photo-container">
                    <img src="../images/profile-photo.jpg" alt="Profile Photo" class="img-responsive">  
                    <div class="profile-photo-overlay"></div>
                </div>      
                <!-- Search box -->
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
                        <li><a href="index.jsp" class="active"><i class="fa fa-home fa-fw"></i>Home</a></li>
                        <li><a href="data-visualization.jsp"><i class="fa fa-bar-chart fa-fw"></i>Reports</a></li>
                        <li><a href="data-visualization.jsp"><i class="fa fa-database fa-fw"></i>Data Visualization</a></li>
                        <li><a href="maps.jsp"><i class="fa fa-map-marker fa-fw"></i>Financials</a></li>
                        <li><a href="manage-users.jsp"><i class="fa fa-users fa-fw"></i>Manage Users</a></li>
                        <li><a href="preferences.jsp"><i class="fa fa-sliders fa-fw"></i>Preferences</a></li>
                        <li><a href="login.jsp"><i class="fa fa-eject fa-fw"></i>Sign Out</a></li>
                    </ul>  
                </nav>
            </div>
            <!-- Main content --> 










            <div class="templatemo-content col-1 light-gray-bg">
                <div class="templatemo-top-nav-container">
                    <div class="row">
                        <nav class="templatemo-top-nav col-lg-12 col-md-12">
                            <ul class="text-uppercase">
                                <li><a href="" class="active">Admin panel</a></li>
                                <li><a href="Homepage - Copy.jsp">Manufacturing & Procurement</a></li>
                                <li><a href="">Research and Development</a></li>
                                <li><a href=""></a></li>
                                <li><a href="login.jsp"> </a></li>
                            </ul>  
                        </nav> 
                    </div>
                </div>
                <div class="templatemo-content-container">
                    <input name="" type="image" src="images/banner23.jpg">     


                  <h1>Research and Development Department</h1>
        <br>
        <a href="research_1.jsp"> Enter details </a> <br>
        <a href="results.jsp"> View Details </a> <br>
          <a href="delete.jsp"> Delete Details </a> <br>
            <a href="update.jsp"> Update Details </a> <br>



                </div>
                <div class="templatemo-flex-row flex-content-row">
                    <div class="col-1">
                        <div class="col-1"></div>           
                    </div> <!-- Second row ends -->
                    <div class="templatemo-flex-row flex-content-row templatemo-overflow-hidden"> <!-- overflow hidden for iPad mini landscape view-->
                        <div class="col-1 templatemo-overflow-hidden"></div>
                    </div>
                    <footer class="text-right">
                        <p>Copyright &copy; 2015 Dashboard 
                            | Designed by <a href="http://www.EAD.com" target="_parent">Team EAD</a></p>
                    </footer>         
                </div>
            </div>
        </div>

        <!-- JS -->
        <script src="../js/jquery-1.11.2.min.js"></script>      <!-- jQuery -->
        <script src="../js/jquery-migrate-1.2.1.min.js"></script> <!--  jQuery Migrate Plugin -->
        <script src="https://www.google.com/jsapi"></script> <!-- Google Chart -->
        <script>
            /* Google Chart 
          -------------------------------------------------------------------*/
            // Load the Visualization API and the piechart package.
            google.load('visualization', '1.0', {'packages':['corechart']});

            // Set a callback to run when the Google Visualization API is loaded.
            google.setOnLoadCallback(drawChart); 
      
            // Callback that creates and populates a data table,
            // instantiates the pie chart, passes in the data and
            // draws it.
            function drawChart() {

                // Create the data table.
                var data = new google.visualization.DataTable();
                data.addColumn('string', 'Topping');
                data.addColumn('number', 'Slices');
                data.addRows([
                    ['V Type Engines', 3],
                    ['4 Cylinder Engines', 1],
                    ['Boxer Engines', 1],
                    ['Intercooler', 1],
                    ['Turbo', 2]
                ]);

                // Set chart options
                var options = {'title':'Most Trending Sales'};

                // Instantiate and draw our chart, passing in some options.
                var pieChart = new google.visualization.PieChart(document.getElementById('pie_chart_div'));
                pieChart.draw(data, options);

                var barChart = new google.visualization.BarChart(document.getElementById('bar_chart_div'));
                barChart.draw(data, options);
            }

            $(document).ready(function(){
                if($.browser.mozilla) {
                    //refresh page on browser resize
                    // http://www.sitepoint.com/jquery-refresh-page-browser-resize/
                    $(window).bind('resize', function(e)
                    {
                        if (window.RT) clearTimeout(window.RT);
                        window.RT = setTimeout(function()
                        {
                            this.location.reload(false); /* false to get page from cache */
                        }, 200);
                    });      
                } else {
                    $(window).resize(function(){
                        drawChart();
                    });  
                }   
            });
      
        </script>
        <script type="text/javascript" src="js/templatemo-script.js"></script>      <!-- Templatemo Script -->

    </body>
</html>