# Don't allow web crawlers to index Craft
User-agent: *
Disallow: /craft/
Sitemap: http://business.foursquare.com/sitemap.xml

