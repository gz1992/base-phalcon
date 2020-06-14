<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        {#<meta name="google-site-verification" content="AMgHyj2zFiktFtzWFjtPd5om4T6tmrFxADwcakxEpoE" />#}
        {# <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags --> #}
        <title>Title</title>
        {# <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> #}
        <link href="https://fonts.googleapis.com/css?family=Signika" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" />
        <link rel="stylesheet" href="{{isdev}}css/main.css">
        <link rel="stylesheet" href="{{isdev}}css/responsive.css">
        {#
        Everything related to favicon
        <link rel="shortcut icon" type="image/x-icon" href="{{isdev}}img/favicon.ico">
        #}
        {{ partial("default/meta") }}
    </head>
    <body>
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
        <!-- Latest compiled and minified JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <script src="{{isdev}}js/sweetalert2.all.js"></script>
        <script src="{{isdev}}js/main.js"></script>
    	<input type="hidden" id="initialpath" value="{{isdev}}">
        <div class="site">
            {{ content() }}
        </div>
    </body>
</html>
