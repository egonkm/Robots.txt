Sitemap: https://help.carnival.com/ci/sitemap/  # ADDED BY HMS


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

User-agent: AddSearchBot   # AddSearchBot/1.0; +http://www.addsearch.com/bot/)  - ADDED BY HMS
Disallow:                        # ADDED BY HMS

User-agent: *                    # ADDED BY HMS
  # CUSTOM
  # CUSTOM
  # CUSTOM

User-agent: *                    # ADDED BY HMS
Disallow: /                      # ADDED BY HMS
