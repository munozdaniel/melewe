<!-- About Section -->
<div id="bienvenido" class="page">
    <div class="container">
        <!-- Title Page -->
        <div class="row">
            <div class="col-md-12" align="center">
                <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                    </ol>

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner">
                        <div class="item active">
                            {{ link_to('index/index#novedades-cronograma',image('img/novedades/cronograma.jpg','alt':'slider cronograma'))  }}
                        </div>
                        <div class="item">
                            <img src="http://placehold.it/1200x315" alt="...">
                            <div class="carousel-caption">
                                <h3>Caption Text</h3>
                            </div>
                        </div>
                        <div class="item">
                            <img src="http://placehold.it/1200x315" alt="...">
                            <div class="carousel-caption">
                                <h3>Caption Text</h3>
                            </div>
                        </div>
                    </div>

                    <!-- Controls -->
                    <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                        <span class="fa fa-chevron-left"  style="margin-top: 75%"></span>
                    </a>
                    <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next" >
                        <i class="fa fa-chevron-right" style="margin-top: 75%"></i>
                    </a>
                </div> <!-- Carousel -->
            </div>
            <div class="span12 col-md-12">
                <div class="title-page">
                    <h2 class="title">Bienvenidos a Melewe</h2>
                    <h3 class="title-description">Desde los complejos Melewe te ofrecemos calidad y calidez para que tu estadía sea una experiencia inolvidable.
                        Nuestros complejos están ubicados estratégicamente en los destinos turísticos más importantes de la cordillera neuquina y en la costa atlántica de la provincia de Rio Negro; dándote la posibilidad de recorrer del mar a la cordillera disfrutando del confort, la comodidad y la buena atención de nuestros establecimientos.
                        De Norte a Sur, podrás recorrer la cordillera neuquina, desde Caviahue, pasando por Moquehue, luego San Martin de los Andes y finalmente Villa La Angostura.
                        En Las Grutas, dos complejos para disfrutar de las cálidas aguas del Golfo San Matías..</h3>
                </div>
            </div>
        </div>
        <!-- End Title Page -->

        <!-- People -->
        <div class="row">

            <!-- Start Profile -->
            <div class="col-md-4 span4 profile">
                <div class="image-wrap">
                    <div class="hover-wrap">
                        <span class="overlay-img"></span>
                        <span class="overlay-text-thumb">Convenios</span>
                    </div>
                    {{ image('img/profile/profile-A.jpg','alt':'Verano') }}
                </div>
                <h3 class="profile-name">Convenios</h3>
                <p class="profile-description">Convenios con diferentes entidades turisticas del pais</p>
            </div>
            <!-- End Profile -->

            <!-- Start Profile -->
            <div class="col-md-4 span4 profile">
                <div class="image-wrap">
                    <div class="hover-wrap">
                        <span class="overlay-img"></span>
                        <span class="overlay-text-thumb">Dirección de Turismo</span>
                    </div>
                    {{ image('img/profile/profile-B.jpg','alt':'Direccion  de Turismo ') }}
                </div>
                <h3 class="profile-name">Dirección de Turismo</h3>
                <p class="profile-description">Dirección de Turismo del Instituto Municipal de Previsión Social.</p>
            </div>
            <!-- End Profile -->

            <!-- Start Profile -->
            <div class="col-md-4 span4 profile">
                <a href="http://imps.org.ar/" target="_blank">
                    <div class="image-wrap">
                        <div class="hover-wrap">
                            <span class="overlay-img"></span>
                            <span class="overlay-text-thumb">IMPS</span>
                        </div>
                        {{ image('img/profile/profile-C.jpg','alt':'Instituto Municipal de Prevision Social') }}
                    </div>
                    <h3 class="profile-name">IMPS</h3>
                    <p class="profile-description">Instituto Municipal de Previsión Social</p>
                </a>
            </div>
            <!-- End Profile -->

        </div>
        <!-- End People -->
    </div>
</div>
<!-- End About Section -->
