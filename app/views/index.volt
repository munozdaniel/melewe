<!DOCTYPE html>
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if (IE 7)&!(IEMobile)]><html class="no-js lt-ie9 lt-ie8" lang="en"><![endif]-->
<!--[if (IE 8)&!(IEMobile)]><html class="no-js lt-ie9" lang="en"><![endif]-->
<!--[if (IE 9)]><html class="no-js ie9" lang="en"><![endif]-->
<!--[if gt IE 8]><!-->
<html lang="es-ES"> <!--<![endif]-->
    <head>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="description" content="Sistema de Turismo.">
        <meta name="author" content="Muñoz Daniel Eduardo">
        {{ get_title() }}
        <!-- Mobile Specifics -->
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="HandheldFriendly" content="true"/>
        <meta name="MobileOptimized" content="320"/>
        <!-- Mobile Internet Explorer ClearType Technology -->
        <!--[if IEMobile]>  <meta http-equiv="cleartype" content="on">  <![endif]-->

        <!-- Main Style -->
        {{ stylesheet_link('css/main.css') }}
        <!-- Supersized -->
        {{ stylesheet_link('css/supersized.css') }}
        {{ stylesheet_link('css/supersized.shutter.css') }}
        <!-- FancyBox -->
        {{ stylesheet_link('css/fancybox/jquery.fancybox.css') }}
        <!-- Font Icons -->
        {{ stylesheet_link('css/fonts.css') }}
        <!-- Shortcodes -->
        {{ stylesheet_link('css/shortcodes.css') }}
        <!-- Supersized -->
        {{ stylesheet_link('css/supersized.css') }}
        {{ stylesheet_link('css/responsive.shutter.css') }}
        <!-- Google Font -->
        <link href='http://fonts.googleapis.com/css?family=Titillium+Web:400,200,200italic,300,300italic,400italic,600,600italic,700,700italic,900' rel='stylesheet' type='text/css'>
        <!-- Fav Icon -->
        <link rel="shortcut icon" href="#">

        <link rel="apple-touch-icon" href="#">
        <link rel="apple-touch-icon" sizes="114x114" href="#">
        <link rel="apple-touch-icon" sizes="72x72" href="#">
        <link rel="apple-touch-icon" sizes="144x144" href="#">

        <!-- Modernizr -->
        {{ javascript_include('js/modernizr.js') }}
        <!-- Analytics -->
        <script type="text/javascript">

            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'Insert Your Code']);
            _gaq.push(['_trackPageview']);

            (function() {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();

        </script>
        <!-- End Analytics -->
    </head>

    <body>
        {{ content() }}
    </body>
    <!-- Js -->
    {{ javascript_include('js/jquery.min.js') }} <!-- jQuery Core -->
    {{ javascript_include('js/bootstrap.min.js') }} <!-- Bootstrap -->
    {{ javascript_include('js/supersized.3.2.7.min.js') }} <!-- Slider -->
    {{ javascript_include('js/waypoints.js') }} <!-- WayPoints -->
    {{ javascript_include('js/waypoints-sticky.js') }} <!-- Waypoints for Header -->
    {{ javascript_include('js/jquery.isotope.js') }} <!-- Isotope Filter -->
    {{ javascript_include('js/jquery.fancybox.pack.js') }} <!-- Fancybox -->
    {{ javascript_include('js/jquery.fancybox-media.js') }} <!-- Fancybox for Media -->
    {{ javascript_include('js/jquery.tweet.js') }} <!-- Tweet -->
    {{ javascript_include('js/plugins.js') }} <!-- Contains: jPreloader, jQuery Easing, jQuery ScrollTo, jQuery One Page Navi  -->
    {{ javascript_include('js/main.js') }} <!-- Default JS -->
    {%  if (assets.collection("footer")) %}
        {{  assets.outputJs("footer") }}
    {% endif %}
    {%  if (assets.collection("footerInline")) %}
        {{  assets.outputInlineJs("footerInline") }}
    {% endif %}

  <!-- End Js -->
</html>
