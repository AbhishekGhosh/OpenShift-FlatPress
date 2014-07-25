	<div id="{$id}" class="entry {$date|date_format:"y-%Y m-%m d-%d"}">
				{* 	using the following way to print the date, if more 	*} 
				{*	than one entry have been written the same day,		*} 
				{*	 the date will be printed only once 				*}
				
		


                                    

				<h9>
				<a href="{$id|link:post_link}">
				{$subject|tag:the_title}
				</a>
				</h9>
                               <g style="text-align:right;">{include file=shared:entryadminctrls.tpl}</g>
                                <div class="entry-info">Posted by {$author} at
				{$date|date_format} the {$date|date_format:"%d"} of
                                                                           {$date|date_format:"%b"}
				{if ($categories)} in {$categories|@filed}{/if}
                                
                                </div>
			                
				
				{$content|tag:the_content}
			
				
				<ul class="entry-footer">
				{if $tags}<br />Tag: {$tags|@tagplugin_list}{/if}
				
				
				{if !(in_array('commslock', $categories) && !$comments)}
				<li class="link-comments">
				<a href="{$id|link:comments_link}#comments">{$comments|tag:comments_number} 
					{if isset($views)}(<strong>{$views}</strong> views){/if}
				</a>
				</li>
				{/if}
				
				</ul>
			
				
	</div>
	
