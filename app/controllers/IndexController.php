<?php

class IndexController extends ControllerBase
{
    public function initialize()
    {
        $this->tag->setTitle('El Placer de vivir');
        parent::initialize();
        //cargar los js para la vista de esta función
        $this->assets
            ->collection('footer')
            ->addJs('js/mini/miniSlider.js');
        $this->assets
            ->collection('footerInline')
            ->addInlineJs('$(function() {
            $(".slider").miniSlider({
             pauseOnHover: true,
             showNavigation: false, previousBtnClass: "prev",nextBtnContent: "next",
              showPagination: false
             });
            });');
    }

    public function indexAction()
    {

    }

}

