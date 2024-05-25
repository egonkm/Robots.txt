# Robot exclusion file
User-agent: *

# The following pages require registration and login

Disallow: /login/
Disallow: /register/
Disallow: /job-listing/

