<?php

// Version
define('VERSION', '2.3.0.2.3');
define('DIR_SEP', '/');
define('ROOT_DIR', getcwd(). DIR_SEP);

// Configuration
if (is_file('config.php')) {
	require_once('config.php');
}

// Install
if (!defined('DIR_APPLICATION')) {
	header('Location: install'.DIR_SEP.'index.php');
	exit;
}
// Startup
require_once(DIR_SYSTEM . 'startup.php');


start('catalog');