Sitemap: https://help.walmart.com/ci/sitemap/  # ADDED BY HMS

  # CUSTOM
Sitemap: http://help.walmart.com/ci/sitemap/  # ADDED BY HMS  # CUSTOM
  # CUSTOM
  # CUSTOM
User-agent: Googlebot # Google   # ADDED BY HMS  # CUSTOM
Disallow: /app/chat/chat_landing.php # CUSTOM  # CUSTOM
Disallow: /app/chat/chat_launch.php  # CUSTOM  # CUSTOM
Disallow: /app/chat/chat_launch_sa.php  # CUSTOM  # CUSTOM
  # CUSTOM
User-agent: MSNBot    # MSN      # ADDED BY HMS  # CUSTOM
Disallow: /app/chat/chat_landing.php # CUSTOM  # CUSTOM
Disallow: /app/chat/chat_launch.php  # CUSTOM  # CUSTOM
Disallow: /app/chat/chat_launch_sa.php  # CUSTOM  # CUSTOM
Crawl-delay: 0.2  # ADDED BY HMS  # CUSTOM
  # CUSTOM
User-agent: Slurp     # Yahoo!   # ADDED BY HMS  # CUSTOM
Disallow: /app/chat/chat_landing.php # CUSTOM  # CUSTOM
Disallow: /app/chat/chat_launch.php  # CUSTOM  # CUSTOM
Disallow: /app/chat/chat_launch_sa.php  # CUSTOM  # CUSTOM
Crawl-delay: 0.2  # ADDED BY HMS  # CUSTOM
  # CUSTOM
User-agent: TEOMA     # Ask.com  # ADDED BY HMS  # CUSTOM
Disallow: /app/chat/chat_landing.php # CUSTOM  # CUSTOM
Disallow: /app/chat/chat_launch.php  # CUSTOM  # CUSTOM
Disallow: /app/chat/chat_launch_sa.php  # CUSTOM  # CUSTOM
  # CUSTOM
User-agent: bingbot   # Bing     # ADDED BY HMS  # CUSTOM
Disallow: /app/chat/chat_landing.php # CUSTOM  # CUSTOM
Disallow: /app/chat/chat_launch.php  # CUSTOM  # CUSTOM
Disallow: /app/chat/chat_launch_sa.php  # CUSTOM  # CUSTOM
  # CUSTOM
User-agent: *                    # ADDED BY HMS  # CUSTOM
Disallow: /app/chat/chat_landing.php # CUSTOM  # CUSTOM
Disallow: /app/chat/chat_launch.php  # CUSTOM  # CUSTOM
Disallow: /app/chat/chat_launch_sa.php  # CUSTOM
  # CUSTOM
  # CUSTOM
  # CUSTOM
  # CUSTOM
  # CUSTOM
  # CUSTOM
  # CUSTOM
  # CUSTOM
  # CUSTOM
  # CUSTOM
  # CUSTOM

User-agent: Googlebot # Google   # ADDED BY HMS
Disallow:                        # ADDED BY HMS

User-agent: MSNBot    # MSN      # ADDED BY HMS
Disallow:                        # ADDED BY HMS
Crawl-delay: 0.2  # ADDED BY HMS

User-agent: Slurp     # Yahoo!   # ADDED BY HMS
Disallow:                        # ADDED BY HMS
Crawl-delay: 0.2  # ADDED BY HMS

User-agent: TEOMA     # Ask.com  # ADDED BY HMS
Disallow:                        # ADDED BY HMS

User-agent: bingbot   # Bing     # ADDED BY HMS
Disallow:                        # ADDED BY HMS

User-agent: *                    # ADDED BY HMS
Disallow: /                      # ADDED BY HMS

