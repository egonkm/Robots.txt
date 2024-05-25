User-agent: *
Disallow: /

# Add exceptions for Assessments Social Sharing
# (Allow Open Graph Protocol tag scraping)

User-Agent: Twitterbot
Disallow: /
Allow: /score/redir/
Allow: /profile
Allow: /achievements/share

User-Agent: Facebot
Disallow: /
Allow: /score/redir/
Allow: /profile
Allow: /achievements/share

User-Agent: LinkedInBot
Disallow: /
Allow: /score/redir/
Allow: /profile
Allow: /achievements/share
