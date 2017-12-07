<?php defined('BASEPATH') OR exit('No direct script access allowed');?>
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

    <!-- App CSS -->
  <link rel="stylesheet" href="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/css/target-admin.css">
  <link rel="stylesheet" href="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/css/custom.css">


  <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
  <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
  <![endif]-->
</head>

<body class="account-bg">

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

      <ul class="nav navbar-nav navbar-right">   

        <li>
          <a href="<?php echo base_url(); ?>">
            <i class="fa fa-angle-double-left"></i> 
            &nbsp;Back to Homepage
          </a>
        </li> 

      </ul>

    </div> <!--/.navbar-collapse -->

  </div> <!-- /.container -->

</div> <!-- /.navbar -->

<hr class="account-header-divider">

<div class="account-wrapper">

  <div class="account-logo">
    <img src="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/img/logo-login.png" alt="Target Admin">
  </div>

    <div class="account-body">

      <h3 class="account-body-title"><?php echo lang('auth_titulo_login')?></h3>

      <h5 class="account-body-subtitle"><?php echo lang('auth_subtitulo_login')?></h5>      

      <?php
        echo form_open('auth/login', array(
        'class' => 'form account-form', 
        'method' => 'POST'
      ));
      ?>      

        <div class="form-group">
          <label for="identity" class="placeholder-hidden"><?php echo lang('login_identity_label');?></label>
          <input type="text" class="form-control" name="identity" id="identity" placeholder="<?php echo lang('login_identity_label');?>" tabindex="1">
        </div> <!-- /.form-group -->       

        <div class="form-group">
          <label for="login-password" class="placeholder-hidden"><?php echo lang('login_password_label');?></label>
          <input type="password" class="form-control" id="password" name="password" placeholder="<?php echo lang('login_password_label');?>" tabindex="2">
        </div> <!-- /.form-group -->

        <div class="form-group clearfix">
          <div class="pull-left">         
            <label class="checkbox-inline">
            <input type="checkbox" class="" name="remember" value="1" id="remember" tabindex="3"><?php echo lang('login_remember_label');?>
            </label>
          </div>

          <div class="pull-right">
            <a href="forgot_password"><?php echo lang('login_forgot_password');?></a>
          </div>
        </div> <!-- /.form-group -->        

        <div class="form-group">
          <button type="submit" class="btn btn-primary btn-block btn-lg" tabindex="4" name="submit">
            <?php echo lang('login_submit_btn')?> &nbsp; <i class="fa fa-play-circle"></i>
          </button>
        </div> <!-- /.form-group -->

      <?php echo form_close();?>


    </div> <!-- /.account-body -->    

  </div> <!-- /.account-wrapper -->

        

  <script src="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/js/libs/jquery-1.10.1.min.js"></script>
  <script src="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/js/libs/jquery-ui-1.9.2.custom.min.js"></script>
  <script src="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/js/libs/bootstrap.min.js"></script>

  <!--[if lt IE 9]>
  <script src="./js/libs/excanvas.compiled.js"></script>
  <![endif]-->
  <!-- App JS -->
  <script src="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/js/target-admin.js"></script>
  
  <!-- Plugin JS -->
  <script src="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/js/target-account.js"></script>
  

</body>
</html>