<?php

class Galeria extends \Phalcon\Mvc\Model
{

    /**
     *
     * @var integer
     */
    public $galeria_id;

    /**
     *
     * @var string
     */
    public $galeria_tipo;

    /**
     *
     * @var string
     */
    public $galeria_url;

    /**
     *
     * @var string
     */
    public $galeria_complejo;

    /**
     *
     * @var string
     */
    public $galeria_descripcion;

    /**
     *
     * @var string
     */
    public $galeria_titulo;

    /**
     * Returns table name mapped in the model.
     *
     * @return string
     */
    public function getSource()
    {
        return 'galeria';
    }

    /**
     * Allows to query a set of records that match the specified conditions
     *
     * @param mixed $parameters
     * @return Galeria[]
     */
    public static function find($parameters = null)
    {
        return parent::find($parameters);
    }

    /**
     * Allows to query the first record that match the specified conditions
     *
     * @param mixed $parameters
     * @return Galeria
     */
    public static function findFirst($parameters = null)
    {
        return parent::findFirst($parameters);
    }

}
