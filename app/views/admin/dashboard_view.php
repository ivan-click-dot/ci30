<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
  <title><?php echo PROJECT_NAME;?></title>

  <meta charset="utf-8">
  <meta name="description" content="">
  <meta name="viewport" content="width=device-width">

  <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,600italic,700italic,400,600,700">
  <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Oswald:400,300,700">
  <link rel="stylesheet" href="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/css/font-awesome.min.css">
  <link rel="stylesheet" href="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/js/libs/css/ui-lightness/jquery-ui-1.9.2.custom.min.css">
  <link rel="stylesheet" href="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/css/bootstrap.min.css">

  <!-- Plugin CSS -->
  <link rel="stylesheet" href="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/js/plugins/morris/morris.css">
  <link rel="stylesheet" href="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/js/plugins/icheck/skins/minimal/blue.css">
  <link rel="stylesheet" href="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/js/plugins/select2/select2.css">
  <link rel="stylesheet" href="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/js/plugins/fullcalendar/fullcalendar.css">

  <!-- App CSS -->
  <link rel="stylesheet" href="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/css/target-admin.css">
  <link rel="stylesheet" href="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/css/custom.css">


  <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
  <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
  <![endif]-->
</head>

<body>

  <div class="navbar">

  <div class="container">

    <div class="navbar-header">

      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
        <i class="fa fa-cogs"></i>
      </button>

      <a class="navbar-brand navbar-brand-image" href="./index.html">
        <img src="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/img/logo.png" alt="Site Logo">
      </a>

    </div> <!-- /.navbar-header -->

    <div class="navbar-collapse collapse">

      

      <ul class="nav navbar-nav noticebar navbar-left">

        <li class="dropdown">
          <a href="./page-notifications.html" class="dropdown-toggle" data-toggle="dropdown">
            <i class="fa fa-bell"></i>
            <span class="navbar-visible-collapsed">&nbsp;Notifications&nbsp;</span>
            <span class="badge">3</span>
          </a>

          <ul class="dropdown-menu noticebar-menu" role="menu">
            <li class="nav-header">
              <div class="pull-left">
                Notifications
              </div>

              <div class="pull-right">
                <a href="javascript:;">Mark as Read</a>
              </div>
            </li>

            <li>
              <a href="./page-notifications.html" class="noticebar-item">
                <span class="noticebar-item-image">
                  <i class="fa fa-cloud-upload text-success"></i>
                </span>
                <span class="noticebar-item-body">
                  <strong class="noticebar-item-title">Templates Synced</strong>
                  <span class="noticebar-item-text">20 Templates have been synced to the Mashon Demo instance.</span>
                  <span class="noticebar-item-time"><i class="fa fa-clock-o"></i> 12 minutes ago</span>
                </span>
              </a>
            </li>

            <li>
              <a href="./page-notifications.html" class="noticebar-item">
                <span class="noticebar-item-image">
                  <i class="fa fa-ban text-danger"></i>
                </span>
                <span class="noticebar-item-body">
                  <strong class="noticebar-item-title">Sync Error</strong>
                  <span class="noticebar-item-text">5 Designs have been failed to be synced to the Mashon Demo instance.</span>
                  <span class="noticebar-item-time"><i class="fa fa-clock-o"></i> 20 minutes ago</span>
                </span>
              </a>
            </li>

            <li class="noticebar-menu-view-all">
              <a href="./page-notifications.html">View All Notifications</a>
            </li>
          </ul>
        </li>


        <li class="dropdown">
          <a href="./page-notifications.html" class="dropdown-toggle" data-toggle="dropdown">
            <i class="fa fa-envelope"></i>
            <span class="navbar-visible-collapsed">&nbsp;Messages&nbsp;</span>
          </a>

          <ul class="dropdown-menu noticebar-menu" role="menu">                
            <li class="nav-header">
              <div class="pull-left">
                Messages
              </div>

              <div class="pull-right">
                <a href="javascript:;">New Message</a>
              </div>
            </li>

            <li>
              <a href="./page-notifications.html" class="noticebar-item">
                <span class="noticebar-item-image">
                  <img src="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/img/avatars/avatar-1-md.jpg" style="width: 50px" alt="">
                </span>

                <span class="noticebar-item-body">
                  <strong class="noticebar-item-title">New Message</strong>
                  <span class="noticebar-item-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit...</span>
                  <span class="noticebar-item-time"><i class="fa fa-clock-o"></i> 20 minutes ago</span>
                </span>
              </a>
            </li>

            <li>
              <a href="./page-notifications.html" class="noticebar-item">
                <span class="noticebar-item-image">
                  <img src="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/img/avatars/avatar-2-md.jpg" style="width: 50px" alt="">
                </span>

                <span class="noticebar-item-body">
                  <strong class="noticebar-item-title">New Message</strong>
                  <span class="noticebar-item-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit...</span>
                  <span class="noticebar-item-time"><i class="fa fa-clock-o"></i> 5 hours ago</span>
                </span>
              </a>
            </li>

            <li class="noticebar-menu-view-all">
              <a href="./page-notifications.html">View All Messages</a>
            </li>
          </ul>
        </li>


        <li class="dropdown">
          <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown">
            <i class="fa fa-exclamation-triangle"></i>
            <span class="navbar-visible-collapsed">&nbsp;Alerts&nbsp;</span>
          </a>

          <ul class="dropdown-menu noticebar-menu noticebar-hoverable" role="menu">                
            <li class="nav-header">
              <div class="pull-left">
                Alerts
              </div>
            </li>

            <li class="noticebar-empty">                  
              <h4 class="noticebar-empty-title">No alerts here.</h4>
              <p class="noticebar-empty-text">Check out what other makers are doing on Explore!</p>                
            </li>
          </ul>
        </li>

      </ul>

      <ul class="nav navbar-nav navbar-right">   

        <li>
          <a href="javascript:;">About</a>
        </li>    
          
        <li>
          <a href="javascript:;">Resources</a>
        </li>    

        <li class="dropdown navbar-profile">
          <a class="dropdown-toggle" data-toggle="dropdown" href="javascript:;">
            <img src="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/img/avatars/avatar-1-xs.jpg" class="navbar-profile-avatar" alt="">
            <span class="navbar-profile-label">rod@rod.me &nbsp;</span>
            <i class="fa fa-caret-down"></i>
          </a>

          <ul class="dropdown-menu" role="menu">

            <li>
              <a href="./page-profile.html">
                <i class="fa fa-user"></i> 
                &nbsp;&nbsp;My Profile
              </a>
            </li>

            <li>
              <a href="./page-pricing.html">
                <i class="fa fa-dollar"></i> 
                &nbsp;&nbsp;Plans &amp; Billing
              </a>
            </li>

            <li>
              <a href="./page-settings.html">
                <i class="fa fa-cogs"></i> 
                &nbsp;&nbsp;Settings
              </a>
            </li>

            <li class="divider"></li>

            <li>
              <a href="<?php echo base_url();?>auth/logout">
                <i class="fa fa-sign-out"></i> 
                &nbsp;&nbsp;Logout
              </a>
            </li>

          </ul>

        </li>

      </ul>

       



       

    </div> <!--/.navbar-collapse -->

  </div> <!-- /.container -->

</div> <!-- /.navbar -->

  <div class="mainbar">

  <div class="container">

    <button type="button" class="btn mainbar-toggle" data-toggle="collapse" data-target=".mainbar-collapse">
      <i class="fa fa-bars"></i>
    </button>

    <div class="mainbar-collapse collapse">

      <ul class="nav navbar-nav mainbar-nav">

        <li class="active">
          <a href="./index.html">
            <i class="fa fa-dashboard"></i>
            Dashboard
          </a>
        </li>

        <li class="dropdown ">
          <a href="#about" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown">
            <i class="fa fa-desktop"></i>
            UI Features
            <span class="caret"></span>
          </a>

          <ul class="dropdown-menu">   
            <li><a href="./ui-buttons.html"><i class="fa fa-user nav-icon"></i> Buttons</a></li>
            <li><a href="./ui-tabs.html"><i class="fa fa-bars nav-icon"></i> Tabs & Accordions</a></li>
            <li><a href="./ui-notifications.html"><i class="fa fa-asterisk nav-icon"></i> Popups / Notifications</a></li>
            <li><a href="./ui-sliders.html"><i class="fa fa-tasks nav-icon"></i> Sliders</a></li>
            <li><a href="./ui-typography.html"><i class="fa fa-font nav-icon"></i> Typography</a></li>
            <li><a href="./ui-portlets.html"><i class="fa fa-list-alt nav-icon"></i> Portlets</a></li>
            

            <li class="dropdown-submenu">
              <a tabindex="-1" href="#">
              <i class="fa fa-bar-chart-o"></i> 
              &nbsp;&nbsp;Charts & Graphs
              </a>

              <ul class="dropdown-menu">
                <li>
                  <a href="./ui-chart-flot.html">
                  <i class="fa fa-bar-chart-o"></i> 
                  &nbsp;&nbsp;jQuery Flot
                  </a>
                </li>

                <li>
                  <a href="./ui-chart-morris.html">
                  <i class="fa fa-bar-chart-o"></i> 
                  &nbsp;&nbsp;Morris.js
                  </a>
                </li> 
              </ul>
            </li>
            
          </ul>
        </li>

        <li class="dropdown ">
          <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown">
          <i class="fa fa-align-left"></i> 
          Data Elements
            <span class="caret"></span>
          </a>

          <ul class="dropdown-menu">
            <li class="dropdown-header">Form Elements</li>

            <li>
              <a href="./ui-form-regular.html">
              <i class="fa fa-location-arrow nav-icon"></i> 
              Regular Elements
              </a>
            </li>

            <li>
              <a href="./ui-form-extended.html">
              <i class="fa fa-bolt nav-icon"></i> 
              Extended Plugins
              </a>
            </li>

            <li>
              <a href="./ui-form-validation.html">
              <i class="fa fa-check nav-icon"></i> 
              Form Validation
              </a>
            </li>

            <li class="divider"></li>

            <li class="dropdown-header">Data Tables</li>

            <li>
              <a href="./ui-table-basic.html">
              <i class="fa fa-table"></i> 
              &nbsp;&nbsp;Basic Tables
              </a>
            </li>

            <li>
              <a href="./ui-table-advanced.html">
              <i class="fa fa-table"></i> 
              &nbsp;&nbsp;Advanced Tables
              </a>
            </li>

            <li>
              <a href="./ui-table-responsive.html">
              <i class="fa fa-table"></i> 
              &nbsp;&nbsp;Responsive Tables
              </a>
            </li>
          </ul>
        </li>

        <li class="dropdown ">
          <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown">
            <i class="fa fa-files-o"></i>
            Sample Pages
            <span class="caret"></span>
          </a>

          <ul class="dropdown-menu">
            <li><a href="./page-profile.html"><i class="fa fa-user nav-icon"></i> Profile</a></li>
            <li><a href="./page-invoice.html"><i class="fa fa-money nav-icon"></i> Invoice</a></li>
            <li><a href="./page-pricing.html"><i class="fa fa-dollar nav-icon"></i> Pricing Plans</a></li>
            <li><a href="./page-support.html"><i class="fa fa-question nav-icon"></i> Support Page</a></li>
            <li><a href="./page-gallery.html"><i class="fa fa-picture-o nav-icon"></i> Gallery</a></li>
            <li><a href="./page-settings.html"><i class="fa fa-cogs nav-icon"></i> Settings</a></li>
            <li><a href="./page-calendar.html"><i class="fa fa-calendar nav-icon"></i> Calendar</a></li>
          </ul>
        </li>  

        <li class="dropdown ">
          <a href="#contact" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown">
            <i class="fa fa-external-link"></i>
            Extra Pages
            <span class="caret"></span>
          </a>

          <ul class="dropdown-menu" role="menu">
            <li>
              <a href="./page-notifications.html">
              <i class="fa fa-bell"></i> 
              &nbsp;&nbsp;Notifications
              </a>
            </li>     

            <li>
              <a href="./ui-icons.html">
              <i class="fa fa-smile-o"></i> 
              &nbsp;&nbsp;Font Icons
              </a>
            </li> 

            <li class="dropdown-submenu">
              <a tabindex="-1" href="#">
              <i class="fa fa-ban"></i> 
              &nbsp;&nbsp;Error Pages
              </a>

              <ul class="dropdown-menu">
                <li>
                  <a href="./page-404.html">
                  <i class="fa fa-ban"></i> 
                  &nbsp;&nbsp;404 Error
                  </a>
                </li>

                <li>
                  <a href="./page-500.html">
                  <i class="fa fa-ban"></i> 
                  &nbsp;&nbsp;500 Error
                  </a>
                </li>
              </ul>
            </li>

            <li class="dropdown-submenu">

              <a tabindex="-1" href="#">
              <i class="fa fa-lock"></i> 
              &nbsp;&nbsp;Login Pages
              </a>

              <ul class="dropdown-menu">
                <li>
                  <a href="./account-login.html">
                  <i class="fa fa-unlock"></i> 
                  &nbsp;&nbsp;Login
                  </a>
                </li>

                <li>
                  <a href="./account-login-social.html">
                  <i class="fa fa-unlock"></i> 
                  &nbsp;&nbsp;Login Social
                  </a>
                </li>

                <li>
                  <a href="./account-signup.html">
                  <i class="fa fa-star"></i> 
                  &nbsp;&nbsp;Signup
                  </a>
                  </li>

                <li>
                  <a href="./account-forgot.html">
                  <i class="fa fa-envelope"></i> 
                  &nbsp;&nbsp;Forgot Password
                  </a>
                </li>
              </ul>
            </li> 

            <li class="divider"></li>

            <li>
              <a href="./page-blank.html">
              <i class="fa fa-square-o"></i> 
              &nbsp;&nbsp;Blank Page
              </a>
            </li> 

          </ul>
        </li>




        <li class="dropdown ">
          <a href="#contact" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown">
            <i class="fa fa-wrench"></i>
            Configuración
            <span class="caret"></span>
          </a>

          <ul class="dropdown-menu">
            <li class="dropdown-header">Usuarios</li>

            <li>
              <a href="./ui-form-regular.html">
              <i class="fa fa-user"></i> 
              Usuarios
              </a>
            </li>

            <li>
              <a href="./ui-form-extended.html">
              <i class="fa fa-users"></i> 
              Grupos
              </a>
            </li>

            <li>
              <a href="./ui-form-validation.html">
              <i class="fa fa-check nav-icon"></i> 
              Form Validation
              </a>
            </li>

            <li class="divider"></li>

            <li class="dropdown-header">Data Tables</li>

            <li>
              <a href="./ui-table-basic.html">
              <i class="fa fa-table"></i> 
              &nbsp;&nbsp;Basic Tables
              </a>
            </li>

            <li>
              <a href="./ui-table-advanced.html">
              <i class="fa fa-table"></i> 
              &nbsp;&nbsp;Advanced Tables
              </a>
            </li>

            <li>
              <a href="./ui-table-responsive.html">
              <i class="fa fa-table"></i> 
              &nbsp;&nbsp;Responsive Tables
              </a>
            </li>
          </ul>
        </li>




      </ul>

    </div> <!-- /.navbar-collapse -->   

  </div> <!-- /.container --> 

</div> <!-- /.mainbar -->


<div class="container">

  <div class="content">

    <div class="content-container">

      

      <div>
        <h4 class="heading-inline">>>> themelock.com <<<  
        &nbsp;&nbsp;<small>For the week of Jun 15 - Jun 22, 2011</small>
        &nbsp;&nbsp;</h4>

        <div class="btn-group ">
          <button class="btn btn-default btn-sm dropdown-toggle" type="button" data-toggle="dropdown">
          <i class="fa fa-clock-o"></i>  &nbsp;
            Change Week <span class="caret"></span>
          </button>
          <ul class="dropdown-menu" role="menu">
                <li><a href="javascript:;">Action</a></li>
                <li><a href="javascript:;">Another action</a></li>
                <li><a href="javascript:;">Something else here</a></li>
                <li class="divider"></li>
                <li><a href="javascript:;">Separated link</a></li>
              </ul>
        </div>
      </div>

      <br>

      <div class="row">

        <div class="col-sm-6 col-md-3">
          <div class="row-stat">
            <p class="row-stat-label">Revenue Today</p>
            <h3 class="row-stat-value">$890.00</h3>
            <span class="label label-success row-stat-badge">+43%</span>
          </div> <!-- /.row-stat -->
        </div> <!-- /.col -->

        <div class="col-sm-6 col-md-3">
          <div class="row-stat">
            <p class="row-stat-label">Revenue This Month</p>
            <h3 class="row-stat-value">$8290.00</h3>
            <span class="label label-success row-stat-badge">+17%</span>
          </div> <!-- /.row-stat -->
        </div> <!-- /.col -->

        <div class="col-sm-6 col-md-3">
          <div class="row-stat">
            <p class="row-stat-label">Total Users</p>
            <h3 class="row-stat-value">98,290</h3>
            <span class="label label-success row-stat-badge">+26%</span>
          </div> <!-- /.row-stat -->
        </div> <!-- /.col -->

        <div class="col-sm-6 col-md-3">
          <div class="row-stat">
            <p class="row-stat-label">Currently Active Uses</p>
            <h3 class="row-stat-value">19</h3>
            <span class="label label-danger row-stat-badge">+5%</span>
          </div> <!-- /.row-stat -->
        </div> <!-- /.col -->
        
      </div> <!-- /.row -->


      <br>



      <div class="row">

        <div class="col-md-8">

          <div class="portlet">

            <div class="portlet-header">

              <h3>
                <i class="fa fa-bar-chart-o"></i>
                Area Chart
              </h3>

            </div> <!-- /.portlet-header -->

            <div class="portlet-content">

              <div class="pull-left">
                <div class="btn-group" data-toggle="buttons">
                  <label class="btn btn-sm btn-default">
                    <input type="radio" name="options" id="option1"> Day
                  </label>
                  <label class="btn btn-sm btn-default">
                    <input type="radio" name="options" id="option2"> Week
                  </label>
                  <label class="btn btn-sm btn-default active">
                    <input type="radio" name="options" id="option3"> Month
                  </label>
                </div>

                &nbsp;

                <div class="btn-group">
                  <button type="button" class="btn btn-sm btn-default dropdown-toggle" data-toggle="dropdown">
                    Custom Date
                    <span class="caret"></span>
                  </button>
                  <ul class="dropdown-menu">
                    <li><a href="javascript:;">Dropdown link</a></li>
                    <li><a href="javascript:;">Dropdown link</a></li>
                  </ul>
                </div>                
              </div> <!-- /.pull-left -->

              <div class="pull-right">
                <div class="btn-group">
                  <button type="button" class="btn btn-sm btn-default dropdown-toggle" data-toggle="dropdown">
                    <i class="fa fa-cog"></i> &nbsp;&nbsp;<span class="caret"></span>
                  </button>
                  <ul class="dropdown-menu pull-right" role="menu">
                    <li><a href="javascript:;">Action</a></li>
                    <li><a href="javascript:;">Another action</a></li>
                    <li><a href="javascript:;">Something else here</a></li>
                    <li class="divider"></li>
                    <li><a href="javascript:;">Separated link</a></li>
                  </ul>
                </div>
              </div> <!-- /.pull-right -->

              <div class="clear"></div>

              <hr />


              <div id="area-chart" class="chart-holder"></div> <!-- /#area-chart -->




              <div class="table-responsive hide">
                <table class="table table-striped">
                  <thead>
                    <tr>
                      <th>Purchased On</th>
                      <th class="text-right" style="width: 100px">Items</th>
                      <th class="text-right" style="width: 100px">Amount</th>
                      <th style="width: 130px"></th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td>09/21/2013</td>
                      <td class="text-right">3</td>
                      <td class="text-right">$108.35</td>
                      <td class="text-center">
                        <a href="javascript:;" class="btn btn-xs btn-secondary">View</a>
                        <a href="javascript:;" class="btn btn-xs btn-default">Edit</a>
                      </td>
                    </tr>
                    <tr>
                      <td>09/21/2013</td>
                      <td class="text-right">1</td>
                      <td class="text-right">$30.89</td>
                      <td class="text-center">
                        <a href="javascript:;" class="btn btn-xs btn-secondary">View</a>
                        <a href="javascript:;" class="btn btn-xs btn-default">Edit</a>
                      </td>
                    </tr>
                    <tr>
                      <td>09/20/2013</td>
                      <td class="text-right">2</td>
                      <td class="text-right">$52.06</td>
                      <td class="text-center">
                        <a href="javascript:;" class="btn btn-xs btn-secondary">View</a>
                        <a href="javascript:;" class="btn btn-xs btn-default">Edit</a>
                      </td>
                    </tr>
                    <tr>
                      <td>09/19/2013</td>
                      <td class="text-right">4</td>
                      <td class="text-right">$73.54</td>
                      <td class="text-center">
                        <a href="javascript:;" class="btn btn-xs btn-secondary">View</a>
                        <a href="javascript:;" class="btn btn-xs btn-default">Edit</a>
                      </td>
                    </tr>
                    <tr>
                      <td>09/19/2013</td>
                      <td class="text-right">4</td>
                      <td class="text-right">$73.54</td>
                      <td class="text-center">
                        <a href="javascript:;" class="btn btn-xs btn-secondary">View</a>
                        <a href="javascript:;" class="btn btn-xs btn-default">Edit</a>
                      </td>
                    </tr>
                    <tr>
                      <td>09/19/2013</td>
                      <td class="text-right">4</td>
                      <td class="text-right">$73.54</td>
                      <td class="text-center">
                        <a href="javascript:;" class="btn btn-xs btn-secondary">View</a>
                        <a href="javascript:;" class="btn btn-xs btn-default">Edit</a>
                      </td>
                    </tr>
                  </tbody>
                </table>
              </div> <!-- /.table-responsive -->

            </div> <!-- /.portlet-content -->

          </div> <!-- /.portlet -->



          <div class="portlet portlet-table">

            <div class="portlet-header">

              <h3>
                <i class="fa fa-group"></i>
                Recent Signups
              </h3>

              <ul class="portlet-tools pull-right">
                <li>
                  <button class="btn btn-sm btn-default">
                    Add User
                  </button>
                </li>
              </ul>

            </div> <!-- /.portlet-header -->

            <div class="portlet-content">


              <div class="table-responsive">

                <table id="user-signups" class="table table-striped table-bordered table-checkable"> 
                  <thead> 
                    <tr> 
                      <th class="checkbox-column"> 
                        <input type="checkbox" id="check-all" class="icheck-input" />
                      </th> 
                      <th class="hidden-xs">First Name</th> 
                      <th>Last Name</th> 
                      <th>Status</th>
                      <th class="text-center" style="width: 90px">Approve</th>
                    </tr> 
                  </thead> 

                  <tbody> 
                    <tr> 
                      <td class="checkbox-column"> 
                        <input type="checkbox" name="actiony" value="joey" class="icheck-input"> 
                      </td> 

                      <td class="hidden-xs">Joey</td> 
                      <td>Greyson</td> 
                      <td><span class="label label-success">Approved</span></td> 
                      <td class="text-center">
                        <a href="javascript:void(0);" class="btn btn-xs btn-primary" data-original-title="Approve">
                          <i class="fa fa-check"></i>
                        </a> 
                      </td> 
                    </tr> 

                    <tr> 
                      <td class="checkbox-column"> 
                        <input type="checkbox" name="actiony" value="wolf" class="icheck-input">
                      </td> 
                      <td class="hidden-xs">Wolf</td> 
                      <td>Bud</td> <td><span class="label label-default">Pending</span>
                      </td>  
                      <td class="text-center">
                        <a href="javascript:void(0);" class="btn btn-xs btn-primary" data-original-title="Approve">
                          <i class="fa fa-check"></i>
                        </a> 
                      </td> 
                    </tr> 

                    <tr> 
                      <td class="checkbox-column"> 
                        <input type="checkbox" name="actiony" value="sam" class="icheck-input"> 
                      </td> 

                      <td class="hidden-xs">Sam</td> 
                      <td>Mitchell</td> 
                      <td><span class="label label-success">Approved</span></td>  
                      <td class="text-center">
                        <a href="javascript:void(0);" class="btn btn-xs btn-primary" data-original-title="Approve">
                          <i class="fa fa-check"></i>
                        </a> 
                      </td> 
                    </tr> 

                    <tr> 
                      <td class="checkbox-column"> 
                        <input type="checkbox" value="carlos" name="actiony" class="icheck-input"> 
                      </td> 
                      <td class="hidden-xs">Carlos</td> 
                      <td>Lopez</td> 
                      <td><span class="label label-success">Approved</span></td> 
                      <td class="text-center">
                        <a href="javascript:void(0);" class="btn btn-xs btn-primary" data-original-title="Approve">
                          <i class="fa fa-check"></i>
                        </a> 
                      </td>  
                    </tr>  

                    <tr> 
                      <td class="checkbox-column"> 
                        <input type="checkbox" name="actiony" value="rob" class="icheck-input"> 
                      </td> 
                      <td class="hidden-xs">Rob</td> 
                      <td>Johnson</td> 
                      <td><span class="label label-default">Pending</span></td> 
                      <td class="text-center">
                        <a href="javascript:void(0);" class="btn btn-xs btn-primary" data-original-title="Approve">
                          <i class="fa fa-check"></i>
                        </a> 
                      </td> 
                    </tr> 

                    <tr> 
                      <td class="checkbox-column"> 
                        <input type="checkbox" value="mike" name="actiony" class="icheck-input"> 
                      </td> 
                      <td class="hidden-xs">Mike</td> 
                      <td>Jones</td> 
                      <td><span class="label label-default">Pending</span></td>  
                      <td class="text-center">
                        <a href="javascript:void(0);" class="btn btn-xs btn-primary" data-original-title="Approve">
                          <i class="fa fa-check"></i>
                        </a> 
                      </td> 
                    </tr>            

                  </tbody> 

                </table>
                  

              </div> <!-- /.table-responsive -->
                  
            </div> <!-- /.portlet-content -->

            <div class="portlet-footer">
              <div class="text-right">                  
                Apply to Selected: &nbsp;&nbsp;
                <select id="apply-selected" name="table-select" class="ui-select2" style="width: 125px">
                  <option value="">Select Action</option>
                  <option value="approve">Approve</option>
                  <option value="edit">Edit</option>
                  <option value="delete">Delete</option>
                  
                </select>
              </div>
            </div> <!-- /.portlet-footer -->

          </div> <!-- /.portlet -->




          <div class="portlet">

            <div class="portlet-header">
              <h3>
              <i class="fa fa-calendar"></i>
              Full Calendar
              </h3>
            </div> <!-- /.portlet-header -->

            <div class="portlet-content">

              <div id="full-calendar"></div>

            </div> <!-- /.portlet-content -->

          </div> <!-- /.portlet -->





          



          <div class="portlet">

            <div class="portlet-header">

              <h3>
                <i class="fa fa-file-text-o"></i>
                Scrollable Panel
              </h3>

            </div> <!-- /.portlet-header -->

            <div class="portlet-content panel-thread scrollable-panel">

              <ul class="panel-lists">

                <li>
                  <img src="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/img/avatars/avatar-1-md.jpg" alt="Avatar" class="panel-list-avatar">
                  <div class="panel-list-content">
                      <span class="panel-list-time">20 mins</span>
                      <a href="#" class="panel-list-title">Proin malesuada consectetur lectus. Ut vel lorem sed metus vulputate bibendum.</a>
                      <span class="panel-list-meta">asked by <a href="#">John Doe</a> in <a href="#">Admin Themes</a></span>
                  </div>
                </li>

                <li>
                  <img src="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/img/avatars/avatar-2-md.jpg" alt="Avatar" class="panel-list-avatar">
                  <div class="panel-list-content">
                      <span class="panel-list-time">20 mins</span>
                      <a href="#" class="panel-list-title">Nunc egestas, sapien vel feugiat varius, ligula urna mattis odio, ut mollis urna nunc id risus. Mauris congue bibendum turpis</a>
                      <span class="panel-list-meta">asked by <a href="#">Jane Doe</a> in <a href="#">Site Templates</a></span>
                  </div>
                </li>

                <li>
                  <img src="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/img/avatars/avatar-1-md.jpg" alt="Avatar" class="panel-list-avatar">
                  <div class="panel-list-content">
                      <span class="panel-list-time">20 mins</span>
                      <a href="#" class="panel-list-title">Proin malesuada consectetur lectus. Ut vel lorem sed metus vulputate bibendum.</a>
                      <span class="panel-list-meta">asked by <a href="#">John Doe</a> in <a href="#">Admin Themes</a></span>
                  </div>
                </li>

                <li>
                  <img src="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/img/avatars/avatar-2-md.jpg" alt="Avatar" class="panel-list-avatar">
                  <div class="panel-list-content">
                      <span class="panel-list-time">20 mins</span>
                      <a href="#" class="panel-list-title">Nunc egestas, sapien vel feugiat varius, ligula urna mattis odio, ut mollis urna nunc id risus. Mauris congue bibendum turpis</a>
                      <span class="panel-list-meta">asked by <a href="#">Jane Doe</a> in <a href="#">Site Templates</a></span>
                  </div>
                </li>

                <li>
                  <img src="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/img/avatars/avatar-1-md.jpg" alt="Avatar" class="panel-list-avatar">
                  <div class="panel-list-content">
                      <span class="panel-list-time">20 mins</span>
                      <a href="#" class="panel-list-title">Proin malesuada consectetur lectus. Ut vel lorem sed metus vulputate bibendum.</a>
                      <span class="panel-list-meta">asked by <a href="#">John Doe</a> in <a href="#">Admin Themes</a></span>
                  </div>
                </li>

                <li>
                  <img src="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/img/avatars/avatar-2-md.jpg" alt="Avatar" class="panel-list-avatar">
                  <div class="panel-list-content">
                      <span class="panel-list-time">20 mins</span>
                      <a href="#" class="panel-list-title">Nunc egestas, sapien vel feugiat varius, ligula urna mattis odio, ut mollis urna nunc id risus. Mauris congue bibendum turpis</a>
                      <span class="panel-list-meta">asked by <a href="#">Jane Doe</a> in <a href="#">Site Templates</a></span>
                  </div>
                </li>

                <li>
                  <img src="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/img/avatars/avatar-1-md.jpg" alt="Avatar" class="panel-list-avatar">
                  <div class="panel-list-content">
                      <span class="panel-list-time">20 mins</span>
                      <a href="#" class="panel-list-title">Proin malesuada consectetur lectus. Ut vel lorem sed metus vulputate bibendum.</a>
                      <span class="panel-list-meta">asked by <a href="#">John Doe</a> in <a href="#">Admin Themes</a></span>
                  </div>
                </li>

                <li>
                  <img src="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/img/avatars/avatar-2-md.jpg" alt="Avatar" class="panel-list-avatar">
                  <div class="panel-list-content">
                      <span class="panel-list-time">20 mins</span>
                      <a href="#" class="panel-list-title">Nunc egestas, sapien vel feugiat varius, ligula urna mattis odio, ut mollis urna nunc id risus. Mauris congue bibendum turpis</a>
                      <span class="panel-list-meta">asked by <a href="#">Jane Doe</a> in <a href="#">Site Templates</a></span>
                  </div>
                </li>
                                        
              </ul>


            </div> <!-- /.portlet-content -->

          </div> <!-- /.portlet -->


        </div> <!-- /.col -->



        <div class="col-md-4">

          <div class="portlet">

            <div class="portlet-header">

              <h3>
                <i class="fa fa-bar-chart-o"></i>
                Donut Chart
              </h3>

            </div> <!-- /.portlet-header -->

            <div class="portlet-content">

              <div id="donut-chart" class="chart-holder-225"></div>
                  

            </div> <!-- /.portlet-content -->

          </div> <!-- /.portlet -->

              

          <div class="portlet">

            <div class="portlet-header">

              <h3>
                <i class="fa fa-compass"></i>
                Traffic Overview
              </h3>

            </div> <!-- /.portlet-header -->

            <div class="portlet-content">

              <div class="progress-stat">
                  
                <div class="progress-stat-label">
                  % New Visits
                </div> <!-- /.stat-label -->
                
                <div class="progress-stat-value">
                  77.7%
                </div> <!-- /.stat-value -->
                
                <div class="progress progress-striped active">
                  <div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="77" aria-valuemin="0" aria-valuemax="100" style="width: 77%">
                    <span class="sr-only">77.74% Visit Rate</span>
                  </div>
                </div> <!-- /.progress -->
                
              </div> <!-- /.progress-stat -->


              <div class="progress-stat">
                  
                <div class="progress-stat-label">
                  % Mobile Visitors
                </div> <!-- /.stat-label -->
                
                <div class="progress-stat-value">
                  33.2%
                </div> <!-- /.stat-value -->
                
                <div class="progress progress-striped active">
                  <div class="progress-bar progress-bar-tertiary" role="progressbar" aria-valuenow="33" aria-valuemin="0" aria-valuemax="100" style="width: 33%">
                    <span class="sr-only">33% Mobile Visitors</span>
                  </div>
                </div> <!-- /.progress -->
                
              </div> <!-- /.progress-stat -->


              <div class="progress-stat">
                
                <div class="progress-stat-label">
                  Bounce Rate
                </div> <!-- /.stat-label -->
                
                <div class="progress-stat-value">
                  42.7%
                </div> <!-- /.stat-value -->
                
                <div class="progress progress-striped active">
                  <div class="progress-bar progress-bar-secondary" role="progressbar" aria-valuenow="42" aria-valuemin="0" aria-valuemax="100" style="width: 42%">
                    <span class="sr-only">42.7% Bounce Rate</span>
                  </div>
                </div> <!-- /.progress -->
                
              </div> <!-- /.progress-stat -->

            </div> <!-- /.portlet-content -->

          </div> <!-- /.portlet -->




          <div class="portlet">

            <div class="portlet-header">
              <h3>
                <i class="fa fa-bar-chart-o"></i>
                Sparkline
              </h3>
            </div> <!-- /.portlet-header -->

            <div class="portlet-content">

              <div class="row row-marginless">

                <div class="spark-stat col-md-6 col-sm-6 col-xs-6">

                  <div id="total-visits">32, 38, 46, 49, 53, 48, 47, 56</div>
                  <span class="spark-stat-value">1,564</span>
                  <h5 class="spark-stat-label">Total Visits</h5>

                </div> <!-- /.col -->

                <div class="spark-stat col-md-6 col-sm-6 col-xs-6">

                  <div id="new-visits">32, 38, 46, 49, 53, 48, 47, 56</div>
                  <span class="spark-stat-value">872</span>
                  <h5 class="spark-stat-label">New Visits</h5>

                </div> <!-- /.col -->

              </div> <!-- /.row -->


              <div class="row row-marginless">

                <div class="spark-stat col-md-6 col-sm-6 col-xs-6">

                  <div id="unique-visits">32, 38, 46, 49, 53, 48, 47, 56</div>
                  <span class="spark-stat-value">845</span>
                  <h5 class="spark-stat-label">Unique Visits</h5>

                </div> <!-- /.col -->

                <div class="spark-stat col-md-6 col-sm-6 col-xs-6">

                  <div id="revenue-visits" data-bar-color="#c00">32, 38, 46, 49, 53, 48, 47, 56</div>
                  <span class="spark-stat-value">$13,492</span>
                  <h5 class="spark-stat-label">Revenue Visits</h5>

                </div> <!-- /.col -->

              </div> <!-- /.row -->

            </div> <!-- /.portlet-content -->

          </div> <!-- /.portlet -->

        </div> <!-- /.col -->

      </div> <!-- /.row -->

    </div> <!-- /.content-container -->
      
  </div> <!-- /.content -->

</div> <!-- /.container -->


<footer class="footer">

  <div class="container">

    <div class="row">

      <div class="col-sm-3">

        <h4>About Theme</h4>

        <br>

        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>  

        <hr>    

        <p>&copy; 2014 Jumpstart Themes.</p>

      </div> <!-- /.col -->

      <div class="col-sm-3"> 

        <h4>Support</h4>

        <br>

        <ul class="icons-list">
          <li>
            <i class="fa fa-angle-double-right icon-li"></i>
            <a href="javascript:;">Frequently Asked Questions</a>
          </li>
          <li>
            <i class="fa fa-angle-double-right icon-li"></i>
            <a href="javascript:;">Ask a Question</a>
          </li>
          <li>
            <i class="fa fa-angle-double-right icon-li"></i>
            <a href="javascript:;">Video Tutorial</a>
          <li>
            <i class="fa fa-angle-double-right icon-li"></i>
            <a href="javascript:;">Feedback</a>
          </li>
        </ul>          

      </div> <!-- /.col -->

      <div class="col-sm-3">

        <h4>Legal</h4>

        <br>

        <ul class="icons-list">
          <li>
            <i class="fa fa-angle-double-right icon-li"></i>
            <a href="javascript:;">License</a>
          </li>
          <li>
            <i class="fa fa-angle-double-right icon-li"></i>
            <a href="javascript:;">Terms of Use</a>
          </li>
          <li>
            <i class="fa fa-angle-double-right icon-li"></i>
            <a href="javascript:;">Privacy Policy</a>
          </li>
          <li>
            <i class="fa fa-angle-double-right icon-li"></i>
            <a href="javascript:;">Security</a>
          </li>
        </ul>          

      </div> <!-- /.col -->

      <div class="col-sm-3">

        <h4>Settings</h4>

        <br>

        <ul class="icons-list">
          <li>
            <i class="fa fa-angle-double-right icon-li"></i>
            <a href="javascript:;">Consectetur adipisicing</a>
          </li>
          <li>
            <i class="fa fa-angle-double-right icon-li"></i>
            <a href="javascript:;">Eiusmod tempor </a>
          </li>
          <li>
            <i class="fa fa-angle-double-right icon-li"></i>
            <a href="javascript:;">Fugiat nulla pariatur</a>
          </li>
          <li>
            <i class="fa fa-angle-double-right icon-li"></i>
            <a href="javascript:;">Officia deserunt</a>
          </li>
        </ul>        

      </div> <!-- /.col -->

    </div> <!-- /.row -->

  </div> <!-- /.container -->
  
</footer>

  <script src="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/js/libs/jquery-1.10.1.min.js"></script>
  <script src="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/js/libs/jquery-ui-1.9.2.custom.min.js"></script>
  <script src="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/js/libs/bootstrap.min.js"></script>

  <!--[if lt IE 9]>
  <script src="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/js/libs/excanvas.compiled.js"></script>
  <![endif]-->
  
  <!-- Plugin JS -->
  <script src="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/js/plugins/icheck/jquery.icheck.js"></script>
  <script src="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/js/plugins/select2/select2.js"></script>
  <script src="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/js/libs/raphael-2.1.2.min.js"></script>
  <script src="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/js/plugins/morris/morris.min.js"></script>
  <script src="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/js/plugins/sparkline/jquery.sparkline.min.js"></script>
  <script src="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/js/plugins/nicescroll/jquery.nicescroll.min.js"></script>
  <script src="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/js/plugins/fullcalendar/fullcalendar.min.js"></script>

  <!-- App JS -->
  <script src="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/js/target-admin.js"></script>
  
  <!-- Plugin JS -->
  <script src="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/js/demos/dashboard.js"></script>
  <script src="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/js/demos/calendar.js"></script>
  <script src="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/js/demos/charts/morris/area.js"></script>
  <script src="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/js/demos/charts/morris/donut.js"></script>
  
</body>
</html>
