<?php

class IndexController extends ControllerBase
{
    public function initialize()
    {
        $this->tag->setTitle('El Placer de vivir');
        parent::initialize();
        //cargar los js para la vista de esta función

    }

    public function indexAction()
    {
        $this->view->contacto = new ContactoForm();
    }
    public function enviarAction()
    {
        if($this->request->isPost()) {
            $datos = $this->request->getPost();
            $this->mail->addAddress($datos['contacto_destino']);
            $this->mail->From = $datos['contacto_email'];
            $this->mail->FromName = $datos['contacto_nombre'];
            //$this->mail->addReplyTo("munozda87@hotmail.com", "user");
            $this->mail->Subject = $datos['contacto_asunto'];
            $this->mail->Body = $datos['contacto_mensaje'];
            if ($this->mail->send())
                $this->flash->success("Gracias por contactarse con nosotros, en breve le daremos una respuesta.");
            else
                $this->flash->error("Ha sucedido un error. No es posible comunicarse con nuestras oficinas momentáneamente..");

            $this->redireccionar('index/index');
        }
    }

}

