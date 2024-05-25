# http://ahrefs.com/robot/
User-agent: AhrefsBot
Disallow: /

# https://opensiteexplorer.org/dotbot
User-agent: dotbot
Disallow: /

# http://mj12bot.com/
User-agent: MJ12bot
Disallow: /

# http://www.alexa.com/help/webmasters
User-agent: ia_archiver
Disallow: /

# http://commoncrawl.org/big-picture/frequently-asked-questions/
User-agent: CCBot
Disallow: /

# http://webmeup-crawler.com/
User-agent: BLEXBot
Disallow: /

# Block crawlers for specified pages
User-agent: *
Disallow: /terms-row-dec23
Disallow: /terms-ukeea-exger-dec23
Disallow: /terms-ger-dec23
Disallow: /terms-can-dec23
Disallow: /artist-submission
