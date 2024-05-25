# See http://www.robotstxt.org/wc/norobots.html for documentation on how to use the robots.txt file
#
User-agent: *
Disallow: /auth/cas
Disallow: /auth/facebook/callback
Disallow: /auth/twitter/callback
Disallow: /auth/google/callback
Disallow: /auth/yahoo/callback
Disallow: /auth/github/callback
Disallow: /auth/cas/callback
Disallow: /assets/browser-update*.js
Disallow: /users/
Disallow: /u/
Disallow: /badges/
Disallow: /search
Disallow: /search/
Disallow: /tags
Disallow: /tags/
Disallow: /t/arret-des-mx-plan-conseil-pour-le-nouveau-service/*
Disallow: /t/arret-des-mx-plan/*
Disallow: /t/fin-des-mx-plan-et-les-mx-plan-hosting/*
Disallow: /t/fin-des-mx-plan-ou-va-ton/*
Disallow: /t/fin-du-mx-plan/*
Disallow: /t/alternatives-au-mx-plan/*
Disallow: /t/arret-de-la-commercialisation-du-mx-plan/*

User-agent: GPTBot
Disallow: /
User-agent: ChatGPT-User
Disallow: /
User-agent: CCBot
Disallow: /
User-agent: anthropic-ai
Disallow: /
User-agent: TextBulkerBot
Disallow: /


