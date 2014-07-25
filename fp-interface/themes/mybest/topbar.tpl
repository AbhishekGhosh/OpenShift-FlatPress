{widgets pos=top}

					<div id="top-{$id}" class="w-item">
<div class="top-logo">
<div id="searchbox">
			<form method="get" action="{$smarty.const.BLOG_BASEURL}search.php">
				<input class="searchbox" name="q" />
				<input type="hidden" name="stype" value="full" checked="checked" />
				<input type="submit" class="searchbox" value="Cerca" />
			</form>
</div>

{$content}
					<div style="clear: both;"></div>
</div>
					</div>
{/widgets}
<div id="border_hack">


