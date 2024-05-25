Sitemap: https://help.carnival.com/ci/sitemap/  # ADDED BY HMS  # CUSTOM
  # CUSTOM
  # CUSTOM
User-agent: Googlebot # Google   # ADDED BY HMS  # CUSTOM
Disallow:                        # ADDED BY HMS  # CUSTOM
  # CUSTOM
User-agent: MSNBot    # MSN      # ADDED BY HMS  # CUSTOM
Disallow:                        # ADDED BY HMS  # CUSTOM
Crawl-delay: 0.2  # ADDED BY HMS  # CUSTOM
  # CUSTOM
User-agent: Slurp     # Yahoo!   # ADDED BY HMS  # CUSTOM
Disallow:                        # ADDED BY HMS  # CUSTOM
Crawl-delay: 0.2  # ADDED BY HMS  # CUSTOM
  # CUSTOM
User-agent: TEOMA     # Ask.com  # ADDED BY HMS  # CUSTOM
Disallow:                        # ADDED BY HMS  # CUSTOM
  # CUSTOM
User-agent: bingbot   # Bing     # ADDED BY HMS  # CUSTOM
Disallow:                        # ADDED BY HMS  # CUSTOM
  # CUSTOM
User-agent: AddSearchBot   # AddSearchBot/1.0; +http://www.addsearch.com/bot/)  - ADDED BY HMS  # CUSTOM
Disallow:                        # ADDED BY HMS  # CUSTOM
  # CUSTOM
User-agent: *                    # ADDED BY HMS  # CUSTOM
  # CUSTOM
  # CUSTOM
  # CUSTOM

User-agent: *                    # ADDED BY HMS
Disallow: /                      # ADDED BY HMS

