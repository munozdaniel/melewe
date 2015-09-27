
{{ partial('layouts/parcial/splash') }}
{{ partial('layouts/parcial/home') }}


<!-- Header -->
<header>
    <div class="sticky-nav">
        <a id="mobile-nav" class="menu-nav" href="#menu-nav"></a>

        <div id="logo">
            <a id="goUp" href="#home-slider" title="Melewe | El Placer de Vivir">MELEWE</a>
        </div>

            <nav  class="navbar" role="banner">
                <div class="container">
                    <div class="navbar-header">

                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>
                    <div id="menu-ppal" class="collapse navbar-collapse navbar-right">
                        <ul id="menu-navegador" class="nav navbar-nav">
                            <li class="current"><a href="#home-slider">Home</a></li>
                            <li><a href="#bienvenido">Bienvenidos</a></li>
                            <li><a href="#about">Quienes somos?</a></li>
                            <li><a href="#galeria">Galeria</a></li>
                            <li><a href="#mapa">Como llegar?</a></li>
                            <li><a href="#contact">Contacto</a></li>
                        </ul>
                    </div>
                </div><!--/.container-->
            </nav><!--/nav-->

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