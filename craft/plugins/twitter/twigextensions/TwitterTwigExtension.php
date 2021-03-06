<?php

namespace Craft;

class TwitterTwigExtension extends \Twig_Extension
{
    public function getName()
    {
        return 'Twitter';
    }

    public function getFilters()
    {
        return array('autoLinkTweet' => new \Twig_Filter_Method($this, 'autoLinkTweet'));
    }

    public function getFunctions()
    {
        return array('embedTweet' => new \Twig_Function_Method($this, 'embedTweet'));
    }

    public function embedTweet($id, $options = array())
    {
        $html = craft()->twitter->embedTweet($id, $options);

        return TemplateHelper::getRaw($html);
    }

    public function autoLinkTweet($text, $options = array())
    {
        $html = craft()->twitter->autoLinkTweet($text, $options);

        return TemplateHelper::getRaw($html);
    }

}