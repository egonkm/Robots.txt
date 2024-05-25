User-agent: *
Allow: /
Sitemap: https://www.crn.com/sitemap-index.xml
Host: https://www.crn.com

Disallow: */breakingnews.asp
Disallow: */channel-encyclopedia/
Disallow: */channelcommunity/
Disallow: */components/
Disallow: */Components/
Disallow: */contributions/
Disallow: */emailthisarticle.htm
Disallow: */encyclopedia/
Disallow: */int/
Disallow: */nl/
Disallow: */print/
Disallow: */printablearticle.htm
Disallow: */printableArticle.jhtml
Disallow: */printerFriendly.jhtml
Disallow: */printmail/
Disallow: */printpdf/
Disallow: */reviews/client-devices/
Disallow: */sections/
Disallow: */Sections/
Disallow: */sponsored/
Disallow: */stock-quotes-financial-data/
Disallow: */tabletablearticle.htm
Disallow: */tools/quotes/index.jhtml
Disallow: */var/
Disallow: /*.asp
Disallow: /*.asp$
Disallow: /*.jhtml
Disallow: /*.jhtml$
Disallow: /channel-encyclopedia/
Disallow: /encyclopedia/
Disallow: /search-request.htm
Disallow: /slide-shows/channel-programs/240007608/the-top-female-executives-of-the-2012-fast-growth-100.htm
Disallow: */tag/ 
Disallow: /query/related/related


User-agent: sentibot
Disallow: /

User-agent: GPTBot
Disallow: /