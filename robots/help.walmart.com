Sitemap: https://help.walmart.com/ci/sitemap/  # ADDED BY HMS

  # CUSTOM
Sitemap: http://help.walmart.com/ci/sitemap/  # ADDED BY HMS


User-agent: Googlebot # Google   # ADDED BY HMS
Disallow: /app/chat/chat_landing.php # CUSTOM
Disallow: /app/chat/chat_launch.php  # CUSTOM
Disallow: /app/chat/chat_launch_sa.php  # CUSTOM

User-agent: MSNBot    # MSN      # ADDED BY HMS
Disallow: /app/chat/chat_landing.php # CUSTOM
Disallow: /app/chat/chat_launch.php  # CUSTOM
Disallow: /app/chat/chat_launch_sa.php  # CUSTOM
Crawl-delay: 0.2  # ADDED BY HMS

User-agent: Slurp     # Yahoo!   # ADDED BY HMS
Disallow: /app/chat/chat_landing.php # CUSTOM
Disallow: /app/chat/chat_launch.php  # CUSTOM
Disallow: /app/chat/chat_launch_sa.php  # CUSTOM
Crawl-delay: 0.2  # ADDED BY HMS

User-agent: TEOMA     # Ask.com  # ADDED BY HMS
Disallow: /app/chat/chat_landing.php # CUSTOM
Disallow: /app/chat/chat_launch.php  # CUSTOM
Disallow: /app/chat/chat_launch_sa.php  # CUSTOM

User-agent: bingbot   # Bing     # ADDED BY HMS
Disallow: /app/chat/chat_landing.php # CUSTOM
Disallow: /app/chat/chat_launch.php  # CUSTOM
Disallow: /app/chat/chat_launch_sa.php  # CUSTOM

User-agent: *                    # ADDED BY HMS
Disallow: /app/chat/chat_landing.php # CUSTOM
Disallow: /app/chat/chat_launch.php  # CUSTOM
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
