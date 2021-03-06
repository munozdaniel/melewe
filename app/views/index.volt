<!DOCTYPE html>
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if (IE 7)&!(IEMobile)]><html class="no-js lt-ie9 lt-ie8" lang="en"><![endif]-->
<!--[if (IE 8)&!(IEMobile)]><html class="no-js lt-ie9" lang="en"><![endif]-->
<!--[if (IE 9)]><html class="no-js ie9" lang="en"><![endif]-->
<!--[if gt IE 8]><!-->
<html lang="es-ES"> <!--<![endif]-->
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="description" content="Sistema de Turismo.">
        <meta name="author" content="Muñoz Daniel Eduardo">
        {{ get_title() }}
        {{ stylesheet_link('css/bootstrap.min.css') }}

        <!-- Mobile Specifics -->
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="HandheldFriendly" content="true"/>
        <meta name="MobileOptimized" content="320"/>
        <!-- Mobile Internet Explorer ClearType Technology -->
        <!--[if IEMobile]>  <meta http-equiv="cleartype" content="on">  <![endif]-->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
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
    {{ javascript_include('js/jquery.js') }} <!-- jQuery Core -->
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
<script>
    $(document).ready(function () {
        $(".navbar-toggle").on("click", function () {
            $(this).toggleClass("active");
        });
    });
</script>
<script type="text/javascript">

  function controlador(valor) {
        $.getJSON("index/villa", function (result) {

        });
    }
</script>
{#Google Maps#}
<script
        src="http://maps.googleapis.com/maps/api/js">
</script>
<script>
    function initialize()
    {
        var mapProp = {
            center: new google.maps.LatLng(51.508742,-0.120850),
            zoom:9,
            mapTypeId: google.maps.MapTypeId.ROADMAP
        };
        var mapProp2 = {
            center: new google.maps.LatLng(51.508742,-0.120850),
            zoom:9,
            mapTypeId: google.maps.MapTypeId.SATELLITE
        };
        var mapProp3 = {
            center: new google.maps.LatLng(51.508742,-0.120850),
            zoom:9,
            mapTypeId: google.maps.MapTypeId.HYBRID
        };
        var mapProp4 = {
            center: new google.maps.LatLng(-40.153591,-71.335801),
            zoom:9,
            mapTypeId: google.maps.MapTypeId.TERRAIN
        };
        var map = new google.maps.Map(document.getElementById("googleMap"),mapProp);
        var map2 = new google.maps.Map(document.getElementById("googleMap2"),mapProp2);
        var map3 = new google.maps.Map(document.getElementById("googleMap3"),mapProp3);
        var map4 = new google.maps.Map(document.getElementById("googleMap4"),mapProp4);
    }

    google.maps.event.addDomListener(window, 'load', initialize);
</script>
</html>
