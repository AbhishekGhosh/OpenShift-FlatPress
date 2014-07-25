<?php
/*  
Theme Name: MYBEST
Theme URI: http://www.bobu.altervista.org/
Description: Just another bobu's theme.
Version: 1.0
Author: Bobu
Author URI: http://www.bobu.altervista.org/
*/


	$theme['name'] = 'MYBEST';
	$theme['author'] = 'Bobu';
	$theme['www'] = 'http://www.bobu.altervista.org/';
	$theme['description'] = 'Just another bobu s theme.';
	
	
	$theme['version'] = 1.0;
		
	$theme['style_def'] = 'style.css';
	$theme['style_admin'] = 'admin.css';
	
	$theme['default_style'] = 'first';
	
	
	
	// Other theme settings
	
		// overrides default tabmenu
		// and panel layout
	remove_filter('admin_head', 'admin_head_action');
	
		// register widgetsets
	register_widgetset('right');
	register_widgetset('left'); 
	
?>
