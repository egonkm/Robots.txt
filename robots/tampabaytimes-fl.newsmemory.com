User-agent: *
Disallow: /eebrowser/
Disallow: /eeLayout/
Disallow: /newsmemvol2/
Disallow: /monitor/
Disallow: /rrd/
Disallow: /status/
Disallow: /pda.php

User-agent: Twitterbot
Allow: /newsmemvol2
