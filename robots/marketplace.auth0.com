
                Sitemap: https://cdn.auth0.com/marketplace/catalog/content/sitemap.xml
                User-Agent: *
                Disallow: /v1.0/*
                Disallow: /v1/*
                Disallow: /api/logs
                Disallow: /integrations/api/logs
                Disallow: /sms/2/text/advanced
                Disallow: /sms.json
            