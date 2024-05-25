# Welcome to Authorea!
# Thank you for being a nice bot and playing by the rules.

# If you are writing a paper based on crawled data from us,
# feel encouraged to write it in Authorea itself and share it with us!

User-Agent: *
Allow: /

Disallow: /oauth/*
Disallow: /users/auth/*
Disallow: /activate_accounts
Disallow: /article_git_access_bridges
Disallow: /launch_ipython
Disallow: /resize_figure
Disallow: /activate_temp_account
Disallow: /citations
Disallow: /password_resets
Disallow: /sessions
Disallow: /ace
Disallow: /start_writing_now

Sitemap: https://authorea.com/sitemap/sitemap.xml.gz
