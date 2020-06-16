<?php
declare(strict_types=1);

use Phalcon\Mvc\Controller;

class ControllerBase extends Controller
{
    // Implement common logic
    public function beforeExecuteRoute()
    {
        
        $this->view->disable();
        $pastedefault = "";
        $logoonshare = "logo.png";
        $titleshare = "WebPage";
        $urlshare = "https://www.something.com";
        
        Tag::setDefaults([
            "descricao"=>"Welcome to my WebPage",
            "fbimage"=>$isdev."img/$logoonshare",
            "fbtitle"=>$titleshare,
            "url"=>$urlshare
        ]);

        $isdev = ($_SERVER["SERVER_ADDR"] == '::1') ? "/$pastedefault/" : "/";
        $this->view->isdev = $isdev;
    }
}
