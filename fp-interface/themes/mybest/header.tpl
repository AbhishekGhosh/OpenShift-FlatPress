<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">


<head>
	<title>{$flatpress.title|tag:wp_title:'&raquo;'}</title>
	<meta http-equiv="Content-Type" content="text/html; charset={$flatpress.charset}" />
	{action hook=wp_head}

</head>


<script type="text/javascript" src="http://konami-js.googlecode.com/svn/trunk/konami.js"></script>
<script type="text/javascript" src="{$smarty.const.BLOG_BASEURL}fp-content/attachs/konami.js"></script>


<body>

		
	<div id="body-container">


		<div id="head">

<div id="titoli">
<div id="logo"></div>
			<h1><a href="{$smarty.const.BLOG_BASEURL}">{$flatpress.title}</a></h1>
			<p class="subtitle">{$flatpress.subtitle}</p>
</div>
			
		{widgets pos=top}

					<div id="top-{$id}" class="w-item">



{$content}

					<div style="clear: both;"></div>
</div>
					
{/widgets}


</div> 
		
<!-- end of #head -->
<div id="cercaheader">

<div id="searchbox">

			<form method="get" action="{$smarty.const.BLOG_BASEURL}search.php">
				<input class="stext" name="q" />
				<input type="submit" class="ssub" value=" " />
				<input type="hidden" name="stype" value="full" />		
			</form>
</div>

</div>
	
	<div id="outer-container">
