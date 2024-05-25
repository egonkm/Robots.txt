# ------------------------------------------
# Zoho Corp. -- https://zoho.com/writer/
# Robot Exclusion File -- robots.txt
# Author: ganeshprabhu 
# Last Updated:Oct 18,2023
# ------------------------------------------
User-agent: *
Allow: /ImageDisplay.im
Allow: /image.do
Allow: /anyone
Allow: /public
Allow: /writer/ImageDisplay.im
Allow: /writer/image.do
Allow: /writer/anyone
Allow: /writer/published/*
Allow: /signup
Allow: /writer/signup
Disallow: /
Disallow: /writer/images/
Disallow: /writer/css/
Disallow: /writer/js/
Disallow: /writer/html/

Noindex: /
Disallow: /writer/images/
Disallow: /writer/css/
Disallow: /writer/js/
Disallow: /writer/html/