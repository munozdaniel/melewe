<!-- Contact Section -->
<div id="contact" class="page">
    <div class="container">
        <!-- Title Page -->
        <div class="row">
            <div class="span12 col-md-12 ">
                <div class="title-page">
                    <h2 class="title">Déjenos su consulta</h2>
                    <h3 class="title-description">Estamos para resolver todas sus dudas.</h3>
                </div>
            </div>
        </div>
        <!-- End Title Page -->

        <!-- Contact Form -->
        <div class="row">
            <div class="col-md-9 span9">


                    {{ form('index/enviar',"class":"contact-form","id":"contact-form","method":"post") }}

                    {% for item in contacto%}
                        {% if loop.first %}
                            <p class="contact-name">
                                {{ item }}
                            </p>
                        {% else %}
                            {% if loop.last %}
                                <p class="contact-submit">
                                {{ item }}{#Boton Submit#}
                                </p>
                                <div id="response">

                                </div>
                            {% else %}
                                <p class="contact-email">
                                    {{ item }}
                                </p>
                            {% endif %}
                        {% endif %}

                    {% endfor %}


                </form>

            </div>

            <div class="col-md-3 span3">
                <div class="contact-details">
                    <h3>Detalles de Contacto</h3>
                    <ul>
                        <li><a href="#">turismo@imps.tur.ar</a></li>
                        <li>(0299) 4479921</li>
                        <li>
                            Neuquén, Neuquén
                            <br>
                            Fotheringham 107
                            <br>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- End Contact Form -->
    </div>
</div>
<!-- End Contact Section -->