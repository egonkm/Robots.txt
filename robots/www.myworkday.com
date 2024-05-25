# Disables (compliant) crawler indexing
User-agent: *
allow: wday/asset/ui-html/**/workdayApp.min.js
allow: wday/asset/uic-shared-vendors/**/shared-vendors.min.js
allow: wday/asset/ui-html/**/shared-min.js
allow: wday/asset/candidate-experience-*/**/*.js
Noindex: /
