User-agent: *
Allow: /Saml/SignIn
Allow: /Register/RegistrationOptions
Allow: /ForgotPassword
Allow: /ForgotUsername
Disallow: /*?*

Sitemap: https://www.paylocity.com/sitemap.xml