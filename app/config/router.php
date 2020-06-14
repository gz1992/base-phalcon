<?php

$router = new \Phalcon\Mvc\Router(false);
$router->removeExtraSlashes(true);

$router->add("/", array(
    'controller' => 'index',
    'action' => 'index'
));

return $router;