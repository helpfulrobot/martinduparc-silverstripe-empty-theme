<!DOCTYPE html>
<html class="no-js">
    <head>
        <% base_tag %>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="shortcut icon" href="{$BaseHref}favicon.ico" />
        $MetaTags(false)
        <script type="text/javascript">
            var baseHref = "$BaseHref";
            var themeDIR = "$ThemeDir";
        </script>
    </head>
    <body class="$ClassName<% if $FontSizeClass %> $FontSizeClass <% end_if %>">
    	<div id="wrapper">
            <% include Header %>
	    	<% include Navigation %>

	    	<div id="content">
                $Layout
			</div>
	    	<% include Footer %>
	    </div>
    </body>
</html>