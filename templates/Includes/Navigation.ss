<div id="menuWrapper">
	<ul id="menu">
		<% loop $Menu(1) %>
			<li class="menuItemWrapper<% if $LinkOrCurrent = current %> active<% end_if %>"><a href="$Link" title="$Title.XML">$MenuTitle.XML</a></li>
		<% end_loop %>
	</ul>
</div>