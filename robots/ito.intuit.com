################################# Blocking Section ###################################
User-agent: IPIP.NET
User-agent: Arbor Networks
User-agent: Spyse
User-agent: Censys
User-agent: Onyphe.io
User-agent: Shodan
User-agent: Dow Jones Searchbot
User-agent: media-bot
User-agent: Internet-structure-research-project-bot
User-agent: monitoring-bot
User-agent: robots
User-agent: lkxscanbot
User-agent: TMMBot
User-agent: Punkspider
Disallow: /

User-agent: ambot-worker
Disallow: /
