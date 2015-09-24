<?php

class IndexController extends ControllerBase
{
    public function initialize()
    {
        $this->tag->setTitle('El Placer de vivir');
        parent::initialize();
        //cargar los js para la vista de esta función
        $this->assets
            ->collection('footer');
    }

    public function indexAction()
    {

    }

}

