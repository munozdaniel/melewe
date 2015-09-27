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

                {{ form('index/enviar',"class":"contact-form","method":"post") }}
                    <p class="contact-name">
                        <input id="contact_name" type="text" placeholder="Nombre Completo" value="" name="name" />
                    </p>
                    <p class="contact-email">
                        <input id="contact_email" type="text" placeholder="Email Address" value="" name="email" />
                    </p>
                    <p class="contact-email">
                    <select>
                        <option value="volvo">Villa La Angostura</option>
                        <option value="saab">Caviahue</option>
                        <option value="mercedes">Moquehue</option>
                        <option value="audi">San Martin</option>
                        <option value="audi">Las Grutas</option>
                    </select>
                    </p>
                    <p class="contact-message">
                        <textarea id="contact_message" placeholder="Your Message" name="message" rows="15" cols="40"></textarea>
                    </p>

                    <p class="contact-submit">
                        <a id="contact-submit" class="submit" href="#">Send Your Email</a>
                    </p>

                    <div id="response">

                    </div>
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