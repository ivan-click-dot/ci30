<?php defined('BASEPATH') OR exit('No direct script access allowed');?>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Welcome to the Dashboard</title>

<script src="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/funciones.js" type="text/javascript"></script>
	<link rel="stylesheet" href="<?php echo base_url(ASSETS_ADMIN_PATH); ?>/style.css" type="text/css" media="all" />

</head>
<body>
 
<div id="container">
  <h1>Welcome to the Dashboard!</h1>
  <p class="footer">Page rendered in <strong>{elapsed_time}</strong> seconds. <?php echo (ENVIRONMENT === 'development') ? 'CodeIgniter Version <strong>' . CI_VERSION . '</strong>' : '' ?></p>
</div>

<a href="<?php echo base_url(RESOURCES_PATH); ?>/prueba.txt">fichero</a>
 
</body>
</html>