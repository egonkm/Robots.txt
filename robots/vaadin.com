User-agent: *
Disallow: /_tools/websync
Disallow: /attachment
Disallow: /blog/author
Disallow: /blog/tag
Disallow: /directory-beta
Disallow: /directory-edit
Disallow: /docs-beta
Disallow: /docs/v22
Disallow: /docs/v10
Disallow: /docs/v7
Disallow: /static_api
Disallow: /directory/search
Disallow: /download/book-of-vaadin
Disallow: /download/current
Disallow: /download/release
Disallow: /download/prerelease
Disallow: /download/nightly
Disallow: /forgot-password
Disallow: /forum/approve
Disallow: /forum/ban
Disallow: /forum/user
Disallow: /forum/category/unanswered
Disallow: /forum/category/mythreads
Disallow: /forum/category/recent
Disallow: /forum/newcategory
Disallow: /forum/newthread
Disallow: /info
Disallow: /learn/certification/exam
Disallow: /learn/course/view
Disallow: /login
Disallow: /logout
Disallow: /myaccount
Disallow: /mypage
Disallow: /nexus
Disallow: /notifications-token
Disallow: /notifications/successfully-subscribed
Disallow: /notifications/unsubscribe
Disallow: /password-reset
Disallow: /password-reset-handler
Disallow: /pro/licenses
Disallow: /pro/signup
Disallow: /pro/support
Disallow: /pro/validate-license
Disallow: /profile
Disallow: /reset-password
Disallow: /something-went-wrong
Disallow: /store
Disallow: /student-program/enjoy
Disallow: /student-program/github-verification
Disallow: /student-program/github-verification-failed
Disallow: /student-program/license-expiration
Disallow: /student-program/success
Disallow: /student-program/token-invalid
Disallow: /subscription
Disallow: /training/error
Disallow: /training/thank-you

# Only allow platform and framework API to get indexed
Disallow: /api/
Allow: /api/platform/current/
Allow: /api/framework/current/

# AddSearchBot additionally excludes /api
sitemap: https://pages.vaadin.com/sitemap.xml
sitemap: https://vaadin.com/sitemap.xml
sitemap: https://vaadin.com/sitemap_api.xml
sitemap: https://vaadin.com/forum/sitemap.xml
sitemap: https://vaadin.com/directory/sitemap.xml
sitemap: https://vaadin.com/docs/latest/sitemap/sitemap-index.xml
sitemap: https://vaadin.com/docs/v14/sitemap/sitemap-index.xml
sitemap: https://vaadin.com/docs/v8/sitemap/sitemap-index.xml
sitemap: https://vaadin.com/docs/v7/sitemap/sitemap-index.xml