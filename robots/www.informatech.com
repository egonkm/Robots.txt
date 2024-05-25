# Global rules
# -----------------
User-agent: *
Disallow: /wp-json/
Disallow: /wp/wp-json/
Disallow: /wp/

# We're experimenting with blocking search results to prevent search result spam
Disallow: /?s=*
Disallow: /search/*

# Prevent crawling CF challenge URLs
Disallow: /cdn-cgi/bm/cv/
Disallow: /cdn-cgi/challenge-platform/

# Sitemap
# -----------------
Sitemap: https://www.informatech.com/sitemap_index.xml

# Ban bots that don't benefit us.
# --------------------------------

User-agent: Nuclei
User-agent: WikiDo
User-agent: Riddler
User-agent: PetalBot
User-agent: Zoominfobot
User-agent: Go-http-client
User-agent: Node/simplecrawler
User-agent: CazoodleBot
User-agent: dotbot/1.0
User-agent: Gigabot
User-agent: Barkrowler
User-agent: BLEXBot
User-agent: magpie-crawler
Disallow: /