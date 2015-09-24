
{{ partial('layouts/parcial/splash') }}
{{ partial('layouts/parcial/home') }}


<!-- Header -->
<header>
    <div class="sticky-nav">
        <a id="mobile-nav" class="menu-nav" href="#menu-nav"></a>

        <div id="logo">
            <a id="goUp" href="#home-slider" title="Brushed | Responsive One Page Template">Brushed Template</a>
        </div>

        <nav id="menu">
            <ul id="menu-nav">
                <li class="current"><a href="#home-slider">Home</a></li>
                <li><a href="#work">Our Work</a></li>
                <li><a href="#about">About Us</a></li>
                <li><a href="#contact">Contact</a></li>
                <li><a href="shortcodes.html" class="external">Shortcodes</a></li>
            </ul>
        </nav>

    </div>
</header>
<!-- End Header -->
{{ content() }}
<!-- Footer -->
<footer>
    <p class="credits">&copy;2015 Melewe. <a >IMPS</a> - <a href="imps.org.ar">Instituto Municipal de Previsión Social</a></p>
</footer>
<!-- End Footer -->

<!-- Back To Top -->
<a id="back-to-top" href="#">
    <i class="font-icon-arrow-simple-up"></i>
</a>
<!-- End Back to Top -->