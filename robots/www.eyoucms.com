User-agent: *
Disallow: /index.php?m=api&*
Disallow: /index.php?m=plugins&*
Disallow: /&wd=*&eqid=*
Disallow: /plus/*
Disallow: /skin/*
Disallow: /static/*
Disallow: /public/*
Disallow: /template/*

User-agent:360Spider
Crawl-delay: 1