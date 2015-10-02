<!-- Our Work Section -->
<div id="galeria" class="page">
    <div class="container">
        <!-- Title Page -->
        <div id='pagina-fotos' class="row">
            <div class="span12 col-md-12">
                <div class="title-page">
                    <h2 class="title">Galería</h2>
                    <h3 class="title-description">Disfruta las mejores vacaciones con nosotros.</h3>
                </div>
            </div>
        </div>
        <!-- End Title Page -->

        <!-- Portfolio Projects -->

        <div class="row">
            <div class="col-md-12 ">
                <div class="pull-right">
                    {%if  galeria is not empty %}
                    {{ link_to('','<i class="icon-fast-backward"></i> Primera', "class" : "") }}
                    - {{ link_to("?page="~galeria.before~"#pagina-fotos",'<i class="icon-step-backward"></i> Anterior', "class" : " ") }}
                    - {{ link_to('?page='~galeria.next~"#pagina-fotos",'<i class="icon-step-forward"></i> Siguiente', "class" : " ") }}
                    - {{ link_to('?page='~galeria.last~"#pagina-fotos",'<i class="icon-fast-forward"></i> Última', "class" : " ") }}
                    <h5>Pagina {{ galeria.current }} de {{ galeria.total_pages }}</h5>
                    {% endif %}
                </div>
            </div>
            <div  class="span3 col-md-3">
                <!-- Filter -->
                <nav id="options" class="work-nav">
                    <ul id="filters" class="option-set" data-option-key="filter">
                        <li class="type-work">Nuestros Complejos</li>
                        <li><a href="#filter" data-option-value="*" class="selected">Todos</a></li>
                        <li>{{ link_to('index/villa','Villa La Angostura') }}</li>
                        <li>{{ link_to('index/caviahue','Caviahue') }}</li>
                        <li><a href="#filter" data-option-value=".moquehue" onclick="controlador('Moquehue')">Moquehue</a></li>
                        <li><a href="#filter" data-option-value=".sanmartin">San Martin de los Andes</a></li>
                        <li><a href="#filter" data-option-value=".lasgrutas">Las Grutas</a></li>
                    </ul>
                </nav>
                <!-- End Filter -->

            </div>

            <div class="col-md-9">
                <div class="row">
                    <section id="projects">

                        <ul id="thumbs">

                            {%if  galeria is not empty %}
                            {% for foto in galeria.items %}
                                <!-- Item Project and Filter Name -->
                                <li class="item-thumbs  col-md-4 {{ foto.galeria_complejo }}">
                                    <!-- Fancybox - Gallery Enabled - Title - Full Image -->
                                    {{ link_to(foto.galeria_url,'class':'hover-wrap fancybox','data-fancybox-group':'gallery',
                                        'title':foto.galeria_titulo,'href':foto.galeria_url,
                                            '<span class="overlay-img"></span><span class="overlay-img-thumb font-icon-plus"></span>') }}
                                    <!-- Thumb Image and Description -->
                                    {{ image(foto.galeria_url,'alt':foto.galeria_descripcion ) }}
                                </li>
                                <!-- End Item Project -->
                            {% endfor %}
                            {% endif %}
                        </ul>
                    </section>

                </div>
            </div>
            <div class="col-md-12 ">
                <div class="pull-right">
                    {%if  galeria is not empty %}
                    <h5>Pagina {{ galeria.current }} de {{ galeria.total_pages }}</h5>
                    {% endif %}
                </div>
            </div>
        </div>
        <!-- End Portfolio Projects -->
    </div>
</div>
<!-- End Our Work Section -->
