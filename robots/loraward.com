User-Agent: *
Allow: /
Sitemap: https://loraward.com/sitemap.xml

# disallow CuteStat
User-agent: CuteStat
Disallow: /

User-agent: MJ12bot
Disallow: /

User-agent: PetalBot
Disallow: /

User-agent: SiteAuditBot
Disallow: /

User-agent: SemrushBot-BA
Disallow: /

User-agent: SemrushBot-SI
Disallow: /

User-agent: SemrushBot-SWA
Disallow: /

User-agent: SemrushBot-CT
Disallow: /

User-agent: SplitSignalBot
Disallow: /

User-agent: SemrushBot-COUB
Disallow: /