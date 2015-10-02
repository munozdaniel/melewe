<?php

class ContactoController extends ControllerBase
{
    public function initialize()
    {
        $this->tag->setTitle('Contactos');
        parent::initialize();

    }
    public function indexAction()
    {
        $this->view->contacto = new ContactoForm();
    }
    public function enviarAction()
    {
        if($this->request->isPost()){
            $datos = $this->request->getPost();

            $this->mail->CharSet        = 'UTF-8' ;
            $this->mail->Host           = 'mail.imps.org.ar';
            $this->mail->SMTPAuth       = true;
            $this->mail->Username       = 'desarrollo@imps.org.ar';
            $this->mail->Password       = 'sis$%&--temas';
            $this->mail->SMTPSecure     = '';
            $this->mail->Port           = 26;
            $this->mail->addAddress($datos['contacto_destino']);


            $this->mail->From  = $datos['contacto_email'];
            $this->mail->FromName   =  $datos['contacto_nombre'];
            //$this->mail->addReplyTo("munozda87@hotmail.com", "user");
            $this->mail->Subject        =   $datos['contacto_asunto'];
            $this->mail->Body           =   $datos['contacto_mensaje'];
            if($this->mail->send())
                $this->flash->success("Gracias por contactarse con nosotros, en breve le daremos una respuesta.");
            else
                $this->flash->success("Ha sucedido un error. No es posible comunicarse con nuestras oficinas momentáneamente..");

            $this->redireccionar('contacto/index');
        }



    }
}

