User-agent: *

Disallow: /-/media/pdfs/ # Block the /pdfs/directory.
Disallow: *.pdf  # Block pdf files. Non-standard but works for major search engines.

Disallow: /sitecore/ # Block Sitecore files
Disallow: /Sitecore/
Disallow: /sitecore_files/
Disallow: /sitecore modules/
Disallow: /App_Browsers/
Disallow: /App_config/
Disallow: /App_Data/
Disallow: /temp/
Disallow: /upload/
Disallow: /xsl/
Disallow: /profile/vcard/
Disallow: */account-settings
Disallow: */account
# Disallow: /en-gb/
# Allow: /en-gb/sitemap.xml

# Disallow non-news content from Google News
User-agent: Googlebot-News
Disallow: */people/
Disallow: */what-we-do/
Disallow: */sectors/
Disallow: */topics/
Disallow: /de-de/team/
Disallow: /de-de/praxisbereiche/
Disallow: /de-de/themen/
Disallow: /de-de/sektoren/
Disallow: /de-de/out-law/legal-updates/

Sitemap: https://www.pinsentmasons.com/sitemap.xml