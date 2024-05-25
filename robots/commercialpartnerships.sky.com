ï»¿# To add a comment to the file, start the line with the # character.
# User-Agent is used to target a particular web crawler.
# Any rules declared below it will apply to that User-Agent.
# To hide a file or folder from the User-Agent, type the word 'Disallow' followed by a semi-colon.

User-Agent: *

Sitemap: https://commercialpartnerships.sky.com/sitemap
NOT_IN_USE
Disallow: /bin/
Disallow: /config/
Disallow: /umbraco/
Disallow: /views/
