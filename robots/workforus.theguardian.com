<?php
/**
* This file is rendered as PHP
*/
header("Content-Type:text/plain");

if(getenv('C5_ENV')=='production')
{
echo "User-agent: *\n";
echo "Disallow: /blocks\n";
echo "Disallow: /concrete\n";
echo "Disallow: /config\n";
echo "Disallow: /controllers\n";
echo "Disallow: /elements\n";
echo "Disallow: /helpers\n";
echo "Disallow: /languages\n";
echo "Disallow: /libraries\n";
echo "Disallow: /mail\n";
echo "Disallow: /models\n";
echo "Disallow: /packages\n";
echo "Disallow: /single_pages\n";
echo "Disallow: /themes\n";
echo "Disallow: /tools\n";
echo "Disallow: /updates\n";
}

else
{
echo "User-agent: *\n";
echo "Disallow: /\n";
}
Disallow: /blocks/*.php$
Disallow: /blocks/*.xml$
Disallow: /concrete/*.php$
Disallow: /concrete/*.xml$
Disallow: /packages/*.php$
Disallow: /packages/*.xml$
Disallow: /updates/*.php$
Disallow: /updates/*.xml$