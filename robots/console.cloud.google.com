User-agent: * # all robots
Disallow: *login=true # Pantheon urls with the "login=true" parameter.
Disallow: /henhouse/
Disallow: /gcr/ # for Container Registry pages, some of which are accessible without authentication
Disallow: /auth/ # BYOID auth portal paths

# login-blocked, internal or error pages
Disallow: /m/jserror
Disallow: /m/csilog
Disallow: /m/gcr
Disallow: /cloud-setup
Disallow: /storage
Disallow: /welcome
Disallow: /artifacts
Disallow: /appengine
Disallow: /home
Disallow: /p/heartbeat
Disallow: /bigquery
Disallow: /logs
Disallow: /wp-content
Disallow: /iam-admin
Disallow: /ai
Disallow: /storage
Disallow: /billing
Disallow: /compute
Disallow: /cloudpubsub
Disallow: /filestore
Disallow: /welcome
Disallow: /user-preferences
Disallow: /google
Disallow: /projectselector
Disallow: /project
Disallow: /pangolin
Disallow: /terms
Disallow: /traces
Disallow: /support
Disallow: /transfer
Disallow: /flows
Disallow: /monitoring
