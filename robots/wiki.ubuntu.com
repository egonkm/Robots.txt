# if you want to add own robot rules, do it BEFORE the final rule matching *

User-agent: *
Crawl-delay: 20
# This has to match script url + cfg.url_prefix_action - it
# saves lots of search engine load and traffic by disallowing crawlers
# to request action related URLs.
#
# NOTE - in order to make this have any effect, you have to set
#        url_prefix_action to "action", cf. HelpOnConfiguration

Disallow: /action/

User-agent: SemrushBot
Disallow: /
User-agent: SemrushBot-SA
Disallow: /

