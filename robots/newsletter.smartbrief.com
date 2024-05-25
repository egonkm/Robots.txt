User-agent: *

Disallow: *?pageSequence*
Disallow: *?campaign*
Disallow: */partner*
Disallow: *?brief*
Disallow: *?mode*
Disallow: */getsample*
Disallow: */sharedsummary*
Disallow: *weeks-most-clicked*
Disallow: */branded*
Disallow: *getLast.action?*
Disallow: /uyd/*
Disallow: /servlet/*
Disallow: /rest/lp-proxy/*

Sitemap: https://www.smartbrief.com/sitemap_index.xml
